
; 2 occurrences:
; linux/optimized/apic.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp ne i16 %3, 0
  %5 = or i64 %0, %1
  %6 = icmp eq i64 %5, 36
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = and i32 %0, 7
  %6 = icmp eq i32 %5, 4
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 10
  %5 = and i32 %0, 32
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777216
  %4 = icmp ne i32 %3, 0
  %5 = or disjoint i64 %0, %1
  %6 = icmp ult i64 %5, 4294967285
  %7 = or i1 %6, %4
  ret i1 %7
}

; 6 occurrences:
; linux/optimized/vsprintf.ll
; linux/optimized/xhci-ring.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %0, 64
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/nf_conntrack_core.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %5 = and i8 %0, 8
  %6 = icmp ne i8 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000398(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp ne i8 %3, 14
  %5 = and i8 %0, 63
  %6 = icmp ne i8 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; grpc/optimized/json_writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108832
  %4 = icmp eq i32 %3, 864
  %5 = or disjoint i32 %0, %1
  %6 = icmp ugt i32 %5, 1114111
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000342(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sgt i32 %3, 1114111
  %5 = and i32 %0, 67108832
  %6 = icmp eq i32 %5, 864
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
