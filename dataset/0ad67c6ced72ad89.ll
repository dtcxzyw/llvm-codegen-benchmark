
; 16 occurrences:
; linux/optimized/drm_framebuffer.ll
; linux/optimized/extents.ll
; linux/optimized/xprtmultipath.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openmpi/optimized/opal_graph.ll
; postgres/optimized/dict_thesaurus.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
