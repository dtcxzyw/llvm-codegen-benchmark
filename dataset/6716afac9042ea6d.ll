
; 2 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  %2 = select i1 %1, i32 4, i32 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 2, i32 %2
  %5 = shl nuw nsw i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000113(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 1048577
  %2 = select i1 %1, i64 5, i64 6
  %3 = icmp ult i64 %0, 65537
  %4 = select i1 %3, i64 4, i64 %2
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
