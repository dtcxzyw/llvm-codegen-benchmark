
%struct.crawlerstats_t.1792124 = type { [61 x i64], i64, i64, i64, i64, i32, i32, i8 }
%struct.input_mt_slot.2019514 = type { [14 x i32], i32, i32 }

; 4 occurrences:
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [256 x %struct.crawlerstats_t.1792124], ptr %0, i64 0, i64 %3
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr inbounds [61 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/input.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [0 x %struct.input_mt_slot.2019514], ptr %0, i64 0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [14 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
