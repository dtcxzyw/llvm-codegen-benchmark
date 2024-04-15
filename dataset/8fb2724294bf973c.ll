
; 2 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 40000
  %2 = icmp sgt i32 %0, 39999
  %3 = select i1 %2, i32 %1, i32 %0
  ret i32 %3
}

; 2 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 86400000000
  %2 = icmp ugt i64 %0, 86399999999
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
