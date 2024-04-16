
; 2 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1073741824, i32 -2147483648
  %3 = select i1 %0, i32 1073741824, i32 %2
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/aigJust.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; linux/optimized/intel_display_irq.ll
; wireshark/optimized/packet-ssh.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32, i32 48
  %3 = select i1 %0, i32 16, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
