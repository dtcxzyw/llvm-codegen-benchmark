
; 11 occurrences:
; cpython/optimized/floatobject.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; draco/optimized/parser_utils.cc.ll
; icu/optimized/vtzone.ll
; opencv/optimized/trackerCSRT.cpp.ll
; postgres/optimized/network.ll
; raylib/optimized/rmodels.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/packet-ntp.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %0, 1.000000e+01
  %4 = fadd double %3, %2
  ret double %4
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, 5.000000e-01
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
