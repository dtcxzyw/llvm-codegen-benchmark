
; 9 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/constraintrange.cpp.ll
; gromacs/optimized/energydata.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, float %0, float %1
  %5 = fpext float %4 to double
  ret double %5
}

; 1 occurrences:
; abc/optimized/mioUtils.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 268435456
  %4 = select i1 %3, float %0, float %1
  %5 = fpext float %4 to double
  ret double %5
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, float %0, float %1
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
