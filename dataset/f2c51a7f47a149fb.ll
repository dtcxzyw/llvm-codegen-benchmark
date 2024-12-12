
; 6 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; ipopt/optimized/IpGenAugSystemSolver.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/tensor_game.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
