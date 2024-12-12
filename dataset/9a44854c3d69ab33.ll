
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -32
  %5 = zext i16 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -977
  %5 = zext i16 %0 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -785
  %5 = zext i16 %0 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/hfsplus.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = zext i16 %0 to i32
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dsr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -4
  %5 = zext i16 %0 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/udp.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = zext i16 %0 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, 4
  %5 = zext i16 %0 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = zext i16 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
