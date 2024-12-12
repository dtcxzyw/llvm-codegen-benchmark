
; 13 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fptoui float %0 to i64
  %2 = icmp ult i64 %1, 2
  ret i1 %2
}

; 19 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/ScopedEventBaseThread.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0) #0 {
entry:
  %1 = fptoui float %0 to i64
  %2 = icmp slt i64 %1, 1
  ret i1 %2
}

; 1 occurrences:
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fptoui float %0 to i64
  %2 = icmp ugt i64 %1, 1152921504606846975
  ret i1 %2
}

; 6 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; openjdk/optimized/g1CodeRootSet.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptoui float %0 to i64
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0) #0 {
entry:
  %1 = fptoui float %0 to i64
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
