
; 3 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 %0, i64 %2
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %2
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/blk-timeout.ll
; linux/optimized/fair.ll
; linux/optimized/libata-sata.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1000
  %3 = sub i64 %0, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
