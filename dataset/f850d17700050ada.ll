
; 4 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/polar_transforms.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3E00000000000000
  %5 = select i1 %0, float %4, float %1
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
