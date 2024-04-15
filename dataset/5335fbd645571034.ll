
; 2 occurrences:
; flac/optimized/bitwriter.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %1, 512
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/tty_baudrate.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = add nuw nsw i32 %1, 15
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = add nsw i32 %1, -1125
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %1, 4
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
