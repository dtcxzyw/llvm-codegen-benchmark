
; 2 occurrences:
; clamav/optimized/xlm_extract.c.ll
; minetest/optimized/clientiface.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000086(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp slt i32 %3, %1
  %5 = trunc i32 %3 to i16
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000001d4(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp samesign ult i32 %3, %1
  %5 = trunc nuw i32 %3 to i16
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000054(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -40
  %4 = icmp samesign ult i32 %3, %1
  %5 = trunc nuw i32 %3 to i16
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-moldudp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp ult i32 %3, %1
  %5 = trunc nuw i32 %3 to i16
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000046(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp slt i32 %3, %1
  %5 = trunc nuw i32 %3 to i16
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

attributes #0 = { nounwind }
