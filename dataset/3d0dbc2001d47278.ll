
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i64 %1, -256
  %6 = or i1 %4, %5
  %7 = select i1 %6, i8 %0, i8 1
  ret i8 %7
}

; 2 occurrences:
; linux/optimized/8250_port.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000198(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i16 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i16 %0, i16 0
  ret i16 %7
}

; 6 occurrences:
; abc/optimized/acecFadds.c.ll
; git/optimized/wildmatch.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/mempolicy.ll
; linux/optimized/vfs_inode.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 %0, i32 1
  ret i32 %7
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/http_fopen_wrapper.ll
; Function Attrs: nounwind
define i8 @func0000000000000082(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = icmp eq i32 %3, 300
  %5 = icmp ult i32 %1, 2
  %6 = or i1 %4, %5
  %7 = select i1 %6, i8 %0, i8 0
  ret i8 %7
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i8 %1, 0
  %6 = or i1 %4, %5
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

; 6 occurrences:
; linux/optimized/af_inet6.ll
; linux/optimized/inet6_connection_sock.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/raw.ll
; linux/optimized/udp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 18
  %4 = icmp eq i32 %3, 18
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
