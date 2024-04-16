
; 3 occurrences:
; linux/optimized/intel_display_irq.ll
; wireshark/optimized/packet-ssh.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 1024, i32 256
  %4 = select i1 %0, i32 512, i32 %3
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1048577
  %3 = select i1 %2, i64 20, i64 24
  %4 = select i1 %0, i64 16, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
