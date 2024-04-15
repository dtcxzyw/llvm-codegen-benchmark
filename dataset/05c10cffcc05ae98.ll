
; 2 occurrences:
; mitsuba3/optimized/checkerboard.cpp.ll
; spike/optimized/aes64dsm.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = lshr exact i16 %0, 8
  %4 = xor i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %0, 37
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
