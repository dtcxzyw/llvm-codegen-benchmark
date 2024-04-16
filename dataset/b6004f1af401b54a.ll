
; 10 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; git/optimized/read-cache.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/blk-flush.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mempolicy.ll
; linux/optimized/wpa.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 420, i32 493
  %3 = and i32 %2, %0
  %4 = or disjoint i32 %3, 32768
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -898, i32 -130
  %3 = and i32 %2, %0
  %4 = or disjoint i32 %3, 128
  ret i32 %4
}

attributes #0 = { nounwind }
