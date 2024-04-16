
; 4 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 31
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
