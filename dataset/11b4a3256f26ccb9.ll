
; 8 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btConvexPolyhedron.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_primaries.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %1, 0x3FD5555560000000
  %5 = fmul float %4, %3
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
