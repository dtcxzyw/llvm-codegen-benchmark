
; 8 occurrences:
; linux/optimized/percpu.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 67108864, %0
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
