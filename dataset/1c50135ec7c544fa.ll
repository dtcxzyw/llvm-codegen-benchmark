
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 5, i32 6
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  %7 = add i32 %6, -130
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 4, i32 3
  %5 = add nuw i32 %4, %1
  %6 = add nuw i32 %0, %5
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-amqp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 15
  %4 = select i1 %3, i32 3, i32 2
  %5 = add i32 %4, %1
  %6 = add i32 %0, %5
  %7 = add i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
