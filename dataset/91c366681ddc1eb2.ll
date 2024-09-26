
; 3 occurrences:
; linux/optimized/drm_dp_helper.ll
; node/optimized/libnode.node_http2.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %0, 127
  %5 = add i64 %3, %4
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; postgres/optimized/pgbench.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -24
  %4 = mul nsw i64 %0, 24
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -529
  %4 = mul i64 %0, -510
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
