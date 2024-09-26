
; 89 occurrences:
; annoy/optimized/annoymodule.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_pointer.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_range.cpp.ll
; entt/optimized/meta_template.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/qmmminputgenerator.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; ninja/optimized/build_log_perftest.cc.ll
; ninja/optimized/canon_perftest.cc.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; ninja/optimized/manifest_parser_perftest.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; opencv/optimized/tr_chars_benchmark.cpp.ll
; openspiel/optimized/cards.cc.ll
; openspiel/optimized/human_bot.cc.ll
; openusd/optimized/renderIndex.cpp.ll
; ozz-animation/optimized/import2ozz_track.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = uitofp i64 %1 to float
  ret float %2
}

; 4 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = uitofp nneg i64 %1 to float
  ret float %2
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 4
  %2 = uitofp i64 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
