
; 3 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp ugt i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 %3, i64 %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i32 %3, i32 %0
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/devinet.ll
; linux/optimized/fair.ll
; linux/optimized/libata-sata.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xprt.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i64 %3, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
