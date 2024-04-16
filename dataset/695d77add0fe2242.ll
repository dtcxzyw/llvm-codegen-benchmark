
; 6 occurrences:
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %.mask = and i64 %4, 4611686018427387903
  %5 = icmp eq i64 %.mask, 0
  ret i1 %5
}

attributes #0 = { nounwind }
