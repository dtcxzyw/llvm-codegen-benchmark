
; 9 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; git/optimized/read-cache.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/blk-flush.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/mempolicy.ll
; linux/optimized/wpa.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 420, i32 493
  %4 = and i32 %3, %0
  %5 = or disjoint i32 %4, 32768
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1467502592
  %3 = select i1 %2, i32 -898, i32 -130
  %4 = and i32 %3, %0
  %5 = or disjoint i32 %4, 128
  ret i32 %5
}

attributes #0 = { nounwind }
