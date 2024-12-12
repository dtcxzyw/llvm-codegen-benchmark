
; 3 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 4 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = xor i32 %0, %4
  %6 = shl i32 %5, 24
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/aes32dsmi.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = xor i32 %0, %4
  %6 = shl nuw nsw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
