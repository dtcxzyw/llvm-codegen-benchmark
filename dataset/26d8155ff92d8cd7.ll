
; 3 occurrences:
; abc/optimized/saigConstr2.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

; 9 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; gromacs/optimized/crosscorr.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 5
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
