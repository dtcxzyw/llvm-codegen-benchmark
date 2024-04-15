
; 1 occurrences:
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i32 @func00000000000001c4(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = add nuw nsw i64 %1, 1
  %4 = icmp ult i64 %3, %2
  %5 = trunc i64 %3 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000000c4(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp ult i32 %3, %2
  %5 = trunc i32 %3 to i16
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

; 4 occurrences:
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = add i32 %1, -2
  %4 = icmp ult i32 %3, %2
  %5 = trunc i32 %3 to i8
  %6 = select i1 %4, i8 %5, i8 %0
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = add i32 %1, -2
  %4 = icmp slt i32 %3, %2
  %5 = trunc i32 %3 to i16
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

attributes #0 = { nounwind }
