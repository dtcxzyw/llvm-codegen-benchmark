
; 2 occurrences:
; linux/optimized/ip6_input.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %3, 440
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [512 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/aigRet.c.ll
; git/optimized/merge-index.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 510
  %4 = or disjoint i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
