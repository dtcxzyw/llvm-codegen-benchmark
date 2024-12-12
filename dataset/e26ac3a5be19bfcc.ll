
; 3 occurrences:
; gromacs/optimized/scattering-debye.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fptoui double %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
