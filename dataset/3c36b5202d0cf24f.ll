
; 3 occurrences:
; linux/optimized/intel_display_irq.ll
; wireshark/optimized/packet-ssh.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 4, i32 1
  %4 = select i1 %0, i32 2, i32 %3
  %5 = shl nuw nsw i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1048577
  %3 = select i1 %2, i64 5, i64 6
  %4 = select i1 %0, i64 4, i64 %3
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
