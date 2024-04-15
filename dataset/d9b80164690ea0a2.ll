
; 3 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; postgres/optimized/date.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 40000
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
