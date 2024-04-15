
; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; linux/optimized/gen8_ppgtt.ll
; postgres/optimized/dynahash.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = xor i64 %1, -1
  %3 = lshr i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
