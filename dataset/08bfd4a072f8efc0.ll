
; 3 occurrences:
; linux/optimized/srcutree.ll
; openjdk/optimized/deoptimization.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 30
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 21 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/deps_log.cc.ll
; openblas/optimized/dhsein.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/zend_virtual_cwd.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tinyrenderer/optimized/main.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2147483562
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
