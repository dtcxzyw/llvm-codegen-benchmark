
; 2 occurrences:
; annoy/optimized/annoymodule.ll
; gromacs/optimized/dsyr2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i32 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, 0x10000000000000
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ole double %2, 4.000000e-01
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
