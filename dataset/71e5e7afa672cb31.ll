
; 13 occurrences:
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; meshlab/optimized/texture_object.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dsysvx.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/ciMethod.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
