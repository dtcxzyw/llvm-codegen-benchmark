
; 6 occurrences:
; graphviz/optimized/lab.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 %0)
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 2048)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
