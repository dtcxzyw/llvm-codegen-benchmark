
; 2 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 1)
  %6 = sitofp i32 %5 to float
  %7 = fdiv float %0, %6
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
