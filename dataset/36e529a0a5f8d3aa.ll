
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 255
  %6 = select i1 %1, i16 0, i16 %5
  %7 = or i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 12
  %4 = trunc i16 %3 to i8
  %5 = and i8 %4, 3
  %6 = select i1 %1, i8 2, i8 %5
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i40 %2) #0 {
entry:
  %3 = lshr i40 %2, 8
  %4 = trunc nuw i40 %3 to i32
  %5 = and i32 %4, 1
  %6 = select i1 %1, i32 1, i32 %5
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
