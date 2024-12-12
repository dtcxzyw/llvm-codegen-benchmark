
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = tail call noundef i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = call noundef i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 40 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lightgbm/optimized/tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/intel_vblank.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; ninja/optimized/edit_distance.cc.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/grain_synthesis.c.ll
; pocketpy/optimized/vm.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/cuddApa.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_diffuse.c.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_roller.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openusd/optimized/resize.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/lsc.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %0, %1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/abcGen.c.ll
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; openusd/optimized/yuv_scale.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, 122
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 5 occurrences:
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %0, %1
  %5 = call noundef i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 4 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, %1
  %5 = call noundef i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
