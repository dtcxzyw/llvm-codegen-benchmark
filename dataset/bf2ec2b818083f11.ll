
; 3 occurrences:
; libquic/optimized/hkdf.c.ll
; linux/optimized/random.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = udiv i64 %2, %0
  %4 = icmp ugt i64 %3, 255
  ret i1 %4
}

attributes #0 = { nounwind }
