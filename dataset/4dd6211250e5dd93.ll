
; 8 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/mpmMan.c.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 3.200000e+01
  %4 = fmul double %3, 0x3EB0000000000000
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
