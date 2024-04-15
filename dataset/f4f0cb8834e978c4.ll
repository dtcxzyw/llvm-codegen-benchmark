
; 5 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 96
  %2 = mul i64 %1, -96
  %3 = add i64 %2, %0
  %4 = sub i64 96, %3
  ret i64 %4
}

attributes #0 = { nounwind }
