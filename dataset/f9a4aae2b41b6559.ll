
; 3 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/libata-sata.ll
; linux/optimized/nexthop.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
