
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 7.812500e-03
  %3 = fcmp ugt double %2, 0.000000e+00
  ret i1 %3
}

; 6 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 0x4000000000100000
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 3.906250e-03
  %3 = fcmp ogt double %2, 0x413FFFFF00000000
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 0x3EF0000000000000
  %3 = fcmp ult double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
