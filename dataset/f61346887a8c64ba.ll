
; 4 occurrences:
; darktable/optimized/introspection_spots.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i16
  %3 = fptosi float %0 to i16
  %4 = sub i16 %3, %2
  ret i16 %4
}

; 8 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/timeline.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/shapes.c.ll
; openblas/optimized/dggbal.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fptosi float %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
