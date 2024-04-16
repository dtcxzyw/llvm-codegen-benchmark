
; 5 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 43, i64 47
  %3 = select i1 %0, i64 5, i64 9
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
