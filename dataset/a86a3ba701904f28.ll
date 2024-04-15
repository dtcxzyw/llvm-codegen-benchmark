
; 2 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  %5 = zext i16 %1 to i32
  %6 = sub nsw i32 %5, %4
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i32
  %5 = zext nneg i16 %1 to i32
  %6 = sub nsw i32 %5, %4
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = zext i8 %3 to i32
  %5 = zext i8 %1 to i32
  %6 = sub nsw i32 %5, %4
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
