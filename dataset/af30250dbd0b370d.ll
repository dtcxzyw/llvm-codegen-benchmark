
; 3 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 %4, i64 %3
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dvb-ait.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 %3
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1000
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i64 %4, i64 %3
  ret i64 %7
}

attributes #0 = { nounwind }
