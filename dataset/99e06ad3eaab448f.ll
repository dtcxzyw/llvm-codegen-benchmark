
; 2 occurrences:
; openjdk/optimized/c2_MacroAssembler_x86.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = icmp eq i8 %1, 6
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = icmp eq i8 %1, 80
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = icmp ult i8 %1, 26
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = icmp ult i8 %1, 26
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = icmp eq i8 %1, 6
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
