
; 5 occurrences:
; graphviz/optimized/DotIO.c.ll
; minetest/optimized/environment.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fdiv double %1, 2.400000e+04
  %3 = fptrunc double %2 to float
  ret float %3
}

; 2 occurrences:
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fdiv double %1, 1.000000e+02
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
