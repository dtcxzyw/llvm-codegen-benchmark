
; 6 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; boost/optimized/to_chars.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0) #0 {
entry:
  %1 = shl nsw i128 -1, %0
  %2 = xor i128 %1, -1
  ret i128 %2
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = shl nuw i128 1, %0
  %2 = xor i128 %1, -1
  ret i128 %2
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = shl nuw nsw i128 1, %0
  %2 = xor i128 %1, -1
  ret i128 %2
}

attributes #0 = { nounwind }
