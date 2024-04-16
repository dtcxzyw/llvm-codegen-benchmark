
; 4 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/blk-flush.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -116
  %3 = icmp eq i8 %2, -120
  %4 = select i1 %3, i8 7, i8 -121
  %5 = and i8 %4, %0
  %6 = or disjoint i8 %5, 64
  ret i8 %6
}

attributes #0 = { nounwind }
