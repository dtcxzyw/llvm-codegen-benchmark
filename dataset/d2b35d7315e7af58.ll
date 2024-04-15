
; 2 occurrences:
; wireshark/optimized/erf.c.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 7
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

attributes #0 = { nounwind }
