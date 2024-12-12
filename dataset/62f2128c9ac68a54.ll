
; 60 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
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
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 6 occurrences:
; libphonenumber/optimized/regexp_cache.cc.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/agast.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_levels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fcmp ugt float %0, %2
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; opencv/optimized/agast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fcmp une float %0, %2
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fcmp oge float %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to float
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 3 occurrences:
; nlohmann_json/optimized/unit-regression2.cpp.ll
; opencv/optimized/agast.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

; 1 occurrences:
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fcmp ult float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
