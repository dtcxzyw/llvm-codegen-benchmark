
%struct.nghttp2_map_bucket.1686008 = type { i32, i32, ptr }

; 5 occurrences:
; abc/optimized/cloud.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/nghttp2_map.c.ll
; nghttp2/optimized/nghttp2_map.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -1640531527
  %4 = lshr i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.nghttp2_map_bucket.1686008, ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
