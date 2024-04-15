
%struct.crawlerstats_t.1792124 = type { [61 x i64], i64, i64, i64, i64, i32, i32, i8 }
%struct.intel_excl_states.1996575 = type { [64 x i32], i8 }

; 6 occurrences:
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = getelementptr inbounds [256 x %struct.crawlerstats_t.1792124], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds [61 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/core.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/input.ll
; linux/optimized/intel_bw.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr [2 x %struct.intel_excl_states.1996575], ptr %4, i64 0, i64 %3
  %6 = getelementptr [64 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
