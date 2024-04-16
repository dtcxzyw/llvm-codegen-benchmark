
; 3 occurrences:
; linux/optimized/nl80211.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/packet-clnp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -9
  %3 = icmp ne i8 %2, 64
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/mlme.ll
; linux/optimized/tx.ll
; php/optimized/zend_jit.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; linux/optimized/direct-io.ll
; linux/optimized/intel_dp.ll
; postgres/optimized/heapam.ll
; slurm/optimized/sinfo.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 512
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/postproc.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i32 %0, 5760
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 15
  %4 = icmp ult i16 %0, 8
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i8 %0, 64
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
