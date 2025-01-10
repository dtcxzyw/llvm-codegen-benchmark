
; 3 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = and i64 %1, 268435455
  %3 = add nuw nsw i64 %2, 4294967291
  ret i64 %3
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = and i64 %1, 536870911
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 22
  %2 = and i64 %1, 1073741823
  %3 = add nsw i64 %2, -1073741760
  ret i64 %3
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = and i64 %1, 32767
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
