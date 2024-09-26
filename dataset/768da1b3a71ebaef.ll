
; 10 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/lossless.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
