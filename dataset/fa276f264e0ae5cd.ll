
; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-fcip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4092
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 28
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-turbocell.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %3
  %5 = icmp sgt i32 %4, 6
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2047
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
