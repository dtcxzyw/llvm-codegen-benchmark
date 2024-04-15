
; 5 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 5, i64 9
  %3 = add nuw nsw i64 %2, 38
  %4 = select i1 %0, i64 5, i64 9
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
