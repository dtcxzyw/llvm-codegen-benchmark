
; 2 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 2
  %3 = select i1 %0, i32 1, i32 %2
  %4 = shl nuw i32 %3, 30
  ret i32 %4
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
  %2 = select i1 %1, i32 2, i32 3
  %3 = select i1 %0, i32 1, i32 %2
  %4 = shl nuw nsw i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
