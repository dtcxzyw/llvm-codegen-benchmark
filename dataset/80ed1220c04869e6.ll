
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108864
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i16 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7168
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i16 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i16 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i16 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
