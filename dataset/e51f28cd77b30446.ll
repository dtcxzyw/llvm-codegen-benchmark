
; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 64
  %3 = icmp samesign ult i16 %1, 8
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 5 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/netdev.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, 16
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, 32
  %3 = icmp ult i16 %1, 10
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 3 occurrences:
; libevent/optimized/evmap.c.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 4
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; libzmq/optimized/socket_poller.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, 4
  %3 = icmp ult i16 %1, 8
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
