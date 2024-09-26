
; 4 occurrences:
; c3c/optimized/bigint.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; miniaudio/optimized/unity.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 64, %2
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 64, %2
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
