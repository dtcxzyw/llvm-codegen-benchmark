
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_highlights.c.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/page-writeback.ll
; oiio/optimized/farmhash.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -5435081209227447693
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/ThreeByteBgr.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = mul nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/ResidualQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul nuw nsw i64 %0, 12
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
