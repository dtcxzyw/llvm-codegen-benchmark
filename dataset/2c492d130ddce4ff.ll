
; 5 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; node/optimized/simdutf.ll
; rocksdb/optimized/hash.cc.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 19
  %3 = xor i64 %2, 6089
  ret i64 %3
}

attributes #0 = { nounwind }
