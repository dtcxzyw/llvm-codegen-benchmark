
; 3 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; icu/optimized/number_compact.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/acecSt.c.ll
; abc/optimized/saigSimFast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_sseu_debugfs.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [16 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x double], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
