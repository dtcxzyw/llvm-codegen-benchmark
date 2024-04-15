
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 255
  %5 = select i1 %1, i16 0, i16 %4
  %6 = or i16 %5, %0
  ret i16 %6
}

; 4 occurrences:
; abc/optimized/mioUtils.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_bw.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 268435455
  %5 = select i1 %1, i32 268435455, i32 %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i40 %2) #0 {
entry:
  %3 = trunc nuw i40 %2 to i32
  %4 = and i32 %3, 1
  %5 = select i1 %1, i32 1, i32 %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
