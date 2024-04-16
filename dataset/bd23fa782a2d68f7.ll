
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %.neg = sub i64 %1, %3
  %4 = zext i8 %0 to i64
  %5 = add i64 %.neg, %4
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = zext nneg i16 %0 to i32
  %5 = add i32 %.neg, %4
  ret i32 %5
}

attributes #0 = { nounwind }
