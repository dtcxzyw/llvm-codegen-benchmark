
; 1 occurrences:
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000299(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %2, 2
  %4 = icmp samesign uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/hfsplus.c.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; postgres/optimized/plancat.ll
; postgres/optimized/pruneheap.ll
; wireshark/optimized/packet-prp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 4352
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 11885
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ntlmssp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 24
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ged125.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000287(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %2, 1023
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000145(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -135
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp samesign ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nsarguments.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = icmp samesign ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 3
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
