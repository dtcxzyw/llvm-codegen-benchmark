
; 2 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = sitofp i32 %4 to float
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
