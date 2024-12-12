
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; ncnn/optimized/mat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = add i64 %2, 3
  %4 = icmp ult i64 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
