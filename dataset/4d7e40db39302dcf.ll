
; 6 occurrences:
; arrow/optimized/key_hash.cc.ll
; cpython/optimized/dictobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = mul i64 %3, 5
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = mul nuw nsw i32 %3, 255
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = mul nuw i64 %3, 10
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
