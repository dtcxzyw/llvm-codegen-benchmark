
; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 19, i32 %2
  %4 = add i32 %3, -4
  %.not = icmp eq i16 %0, -20718
  %5 = select i1 %.not, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp eq i32 %0, 16777215
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/uloc.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp eq i16 %0, -10240
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %3, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/socketmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 24, i64 %2
  %4 = add i64 %3, 24
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
