
; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 5
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
