
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -977
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, -785
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/hfsplus.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 4
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw i32 %4, 4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = add i32 %4, -24
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vpd.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 2
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
