
; 4 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/bitset.ll
; spike/optimized/spike-log-parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 -1, %2
  %4 = icmp ult i32 %1, 64
  %5 = select i1 %4, i64 %3, i64 0
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
