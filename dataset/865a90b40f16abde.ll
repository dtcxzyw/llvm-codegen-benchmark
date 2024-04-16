
; 2 occurrences:
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  %5 = icmp ugt i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 6
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  %5 = icmp ult i32 %4, 5
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1000
  %.neg = sub i64 %1, %3
  %4 = add i64 %.neg, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
