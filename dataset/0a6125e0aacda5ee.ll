
; 4 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/farmhash.cpp.ll
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -862048943
  %3 = add i32 %2, %0
  %4 = xor i32 %3, 9
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 13
  %3 = add nsw i32 %2, %0
  %4 = xor i32 %3, 1164526980
  ret i32 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 19
  %3 = add nuw nsw i128 %2, %0
  %4 = xor i128 %3, -1
  ret i128 %4
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -146097
  %3 = add i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 448
  %3 = add i64 %2, %0
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
