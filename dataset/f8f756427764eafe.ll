
; 4 occurrences:
; linux/optimized/percpu.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = icmp ult i32 %2, -3
  ret i1 %3
}

; 1 occurrences:
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = icmp slt i32 %2, -2147483135
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = icmp slt i32 %2, 10
  ret i1 %3
}

attributes #0 = { nounwind }
