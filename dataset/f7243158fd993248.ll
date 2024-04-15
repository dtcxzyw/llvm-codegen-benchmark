
; 4 occurrences:
; linux/optimized/nmi.ll
; postgres/optimized/streamutil.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = urem i64 %2, 1000000
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
