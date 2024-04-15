
; 4 occurrences:
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %0
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i32 %1, i128 %2) #0 {
entry:
  %3 = icmp eq i128 %2, 0
  %4 = select i1 %3, i128 0, i128 %0
  %5 = zext i32 %1 to i128
  %6 = or i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
