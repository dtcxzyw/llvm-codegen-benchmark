
; 1 occurrences:
; ruby/optimized/iso_8859_4.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -16
  %2 = icmp eq i8 %0, -65
  %3 = select i1 %2, i8 -67, i8 %1
  ret i8 %3
}

; 9 occurrences:
; cmake/optimized/archive_write_add_filter_bzip2.c.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/constantPool.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/pci.c.ll
; quantlib/optimized/ecb.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-assa_r3.c.ll
; yosys/optimized/test_autotb.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, -16
  %2 = icmp eq i8 %0, 0
  %3 = select i1 %2, i8 0, i8 %1
  ret i8 %3
}

; 1 occurrences:
; qemu/optimized/util_qtree.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = add i8 %0, 2
  %2 = icmp slt i8 %0, 0
  %3 = select i1 %2, i8 1, i8 %1
  ret i8 %3
}

; 2 occurrences:
; openmpi/optimized/hb_tree.ll
; qemu/optimized/util_qtree.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = add i8 %0, -2
  %2 = icmp sgt i8 %0, 0
  %3 = select i1 %2, i8 -1, i8 %1
  ret i8 %3
}

; 8 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; php/optimized/uuencode.ll
; php/optimized/zend_operators.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 1
  %2 = icmp eq i8 %0, 57
  %3 = select i1 %2, i8 48, i8 %1
  ret i8 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 1
  %2 = icmp ugt i8 %0, 55
  %3 = select i1 %2, i8 64, i8 %1
  ret i8 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 1
  %2 = icmp eq i8 %0, -2
  %3 = select i1 %2, i8 -2, i8 %1
  ret i8 %3
}

; 1 occurrences:
; openmpi/optimized/hb_tree.ll
; Function Attrs: nounwind
define i8 @func0000000000000026(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 1
  %2 = icmp slt i8 %0, 1
  %3 = select i1 %2, i8 1, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
