
; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -65536
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = icmp eq i128 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
