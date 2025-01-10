
%struct.ml_effect_state.3532682 = type { ptr, i64, i32, i64, i64, i64 }

; 33 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; arrow/optimized/bignum.cc.ll
; clamav/optimized/unarj.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/decodemv.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4
  %4 = getelementptr nusw [128 x i32], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/ff-memless.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/scm.ll
; postgres/optimized/md.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr [16 x %struct.ml_effect_state.3532682], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
