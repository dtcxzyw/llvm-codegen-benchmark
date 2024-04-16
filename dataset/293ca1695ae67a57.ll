
; 5 occurrences:
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 65536
  %3 = select i1 %2, i64 -3, i64 -4
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 120
  %3 = zext nneg i8 %2 to i64
  %4 = or i64 %3, %0
  %5 = icmp ugt i64 %4, 39
  %6 = select i1 %5, i32 2, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
