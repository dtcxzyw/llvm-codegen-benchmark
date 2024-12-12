
; 43 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/sema_expr.c.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/simpletz.ll
; libquic/optimized/url_parse.cc.ll
; lvgl/optimized/lv_ime_pinyin.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; quantlib/optimized/dataparsers.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/generator.ll
; slurm/optimized/cpu_frequency.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i16
  %2 = add nsw i16 %1, 1
  ret i16 %2
}

attributes #0 = { nounwind }
