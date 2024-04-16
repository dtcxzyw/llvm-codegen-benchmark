
; 2 occurrences:
; linux/optimized/namei_msdos.ll
; wireshark/optimized/packet-blip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = add nsw i32 %0, -4
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 512
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %4, %1
  %6 = add i8 %0, -32
  %7 = select i1 %5, i8 %6, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
