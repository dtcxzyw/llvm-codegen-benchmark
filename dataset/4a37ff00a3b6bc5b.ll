
; 3 occurrences:
; bullet3/optimized/btGImpactQuantizedBvh.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fptoui float %2 to i16
  %4 = icmp ugt i16 %0, %3
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btGImpactQuantizedBvh.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fptoui float %2 to i16
  %4 = icmp ult i16 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
