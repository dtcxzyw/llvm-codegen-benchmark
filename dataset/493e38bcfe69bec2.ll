
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = or disjoint i32 %2, 1048576
  %4 = icmp samesign ult i64 %0, 4503599627370496
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 8 occurrences:
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/aspm.ll
; linux/optimized/extents.ll
; linux/optimized/lbr.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_net_tulip.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -98305
  %3 = or disjoint i32 %2, 65536
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
