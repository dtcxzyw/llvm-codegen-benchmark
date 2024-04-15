
; 2 occurrences:
; ceres/optimized/parallel_utils.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = srem i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
