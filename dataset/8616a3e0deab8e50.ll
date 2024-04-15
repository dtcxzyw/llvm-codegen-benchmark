
; 39 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/idas.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dlaev2.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlansp.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaqp2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlarrr.c.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dptrfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; openblas/optimized/dtrsna.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %2, float %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
