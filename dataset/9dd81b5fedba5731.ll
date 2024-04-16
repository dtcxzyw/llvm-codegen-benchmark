
; 3 occurrences:
; abc/optimized/aigJust.c.ll
; wireshark/optimized/packet-ssh.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32, i32 48
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 20, i64 24
  %3 = icmp ult i64 %0, 65537
  %4 = select i1 %3, i64 16, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
