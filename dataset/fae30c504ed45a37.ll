
; 8 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/floatobject.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; openblas/optimized/dtgexc.c.ll
; slurm/optimized/controller.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = select i1 %0, float %2, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
