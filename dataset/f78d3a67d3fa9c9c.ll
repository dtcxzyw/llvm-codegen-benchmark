
; 2 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func0000000000000026(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 10779635027931437427
  %3 = lshr i128 %2, 64
  %4 = add nuw nsw i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000036(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 486662
  %3 = lshr i128 %2, 51
  %4 = add nuw nsw i128 %0, %3
  %5 = lshr i128 %4, 51
  ret i128 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000034(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 7784369436827535058
  %3 = lshr i128 %2, 64
  %4 = add nuw i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
