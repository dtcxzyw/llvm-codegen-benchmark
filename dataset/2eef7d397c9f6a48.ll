
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 19
  %4 = add nuw nsw i128 %1, %3
  %5 = xor i128 %4, -1
  %6 = add nuw nsw i128 %0, %5
  ret i128 %6
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 60
  %4 = add i64 %3, %1
  %5 = xor i64 %4, -1
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
