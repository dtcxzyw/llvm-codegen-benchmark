
; 4 occurrences:
; clamav/optimized/special.c.ll
; linux/optimized/i9xx_wm.ll
; postgres/optimized/proto.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = zext i1 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
