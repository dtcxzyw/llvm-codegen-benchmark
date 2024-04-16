
; 5 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 96
  %2 = sub nuw nsw i64 96, %1
  ret i64 %2
}

attributes #0 = { nounwind }
