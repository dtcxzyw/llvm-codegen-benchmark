
; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = or i1 %1, %4
  %6 = or i1 %0, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -36
  %4 = icmp ult i8 %3, 28
  %5 = or i1 %1, %4
  %6 = or i1 %0, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
