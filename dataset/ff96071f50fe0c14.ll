
; 2 occurrences:
; oiio/optimized/bmpoutput.cpp.ll
; openmpi/optimized/cb_config_list.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -2
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 9 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 20
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
