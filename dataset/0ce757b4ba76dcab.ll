
; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/to_chars.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nsw i128 -1, %1
  %3 = xor i128 %2, -1
  %4 = and i128 %0, %3
  ret i128 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 1, %1
  %3 = xor i128 %2, -1
  %4 = and i128 %0, %3
  ret i128 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 1, %1
  %3 = xor i128 %2, -1
  %4 = and i128 %0, %3
  ret i128 %4
}

attributes #0 = { nounwind }
