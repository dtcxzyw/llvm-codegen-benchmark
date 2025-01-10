
%struct.ml_effect_state.3532682 = type { ptr, i64, i32, i64, i64, i64 }

; 42 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; arrow/optimized/bignum.cc.ll
; clamav/optimized/unarj.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; eastl/optimized/EAScanfCore.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/enc_sse41.c.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
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
; nuklear/optimized/unity.c.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/hash_haval.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw [128 x i32], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 6 occurrences:
; linux/optimized/ff-memless.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/scm.ll
; postgres/optimized/md.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr [16 x %struct.ml_effect_state.3532682], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
