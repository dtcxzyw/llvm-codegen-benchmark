
; 6 occurrences:
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %.mask = and i64 %3, 4611686018427387903
  %4 = icmp eq i64 %.mask, 0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = and i64 %3, 4611686018427387896
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %.mask = and i64 %3, 4611686018427387903
  %4 = icmp eq i64 %.mask, 0
  ret i1 %4
}

attributes #0 = { nounwind }
