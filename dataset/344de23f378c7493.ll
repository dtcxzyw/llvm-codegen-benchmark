
; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a6(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -8
  %4 = zext nneg i16 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -16
  %4 = zext nneg i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 64
  %4 = zext nneg i16 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = zext i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000334(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -8
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 24
  %4 = zext i16 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i1 @func0000000000000375(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 24
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ule i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 4
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 4
  %4 = zext i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000036c(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 6
  %4 = zext i16 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
