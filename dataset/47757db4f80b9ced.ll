
; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000304(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %5, %4
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/prtime.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %5, %4
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 4
  %6 = or i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
