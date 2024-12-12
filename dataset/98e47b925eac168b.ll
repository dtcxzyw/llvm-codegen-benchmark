
; 11 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = sdiv i64 %2, 1000
  %4 = uitofp i64 %3 to float
  ret float %4
}

; 70 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_range.cpp.ll
; entt/optimized/meta_type.cpp.ll
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
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/biaswriter.cpp.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/main.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; ozz-animation/optimized/import2ozz_track.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 24
  %4 = uitofp i64 %3 to float
  ret float %4
}

; 1 occurrences:
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 24
  %4 = uitofp nneg i64 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
