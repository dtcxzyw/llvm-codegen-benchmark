
; 36 occurrences:
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
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/view.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = uitofp i64 %5 to float
  %7 = fmul float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
