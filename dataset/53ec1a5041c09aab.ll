
; 1 occurrences:
; ruby/optimized/iso_8859_4.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -16
  %2 = icmp eq i8 %0, -65
  %3 = select i1 %2, i8 -67, i8 %1
  ret i8 %3
}

; 11 occurrences:
; boost/optimized/to_chars.ll
; cmake/optimized/archive_write_add_filter_bzip2.c.ll
; lvgl/optimized/lv_calendar_header_arrow.ll
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
define i8 @func0000000000000061(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 1
  %2 = icmp eq i8 %0, 57
  %3 = select i1 %2, i8 48, i8 %1
  ret i8 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 1
  %2 = icmp samesign ugt i8 %0, 55
  %3 = select i1 %2, i8 64, i8 %1
  ret i8 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 1
  %2 = icmp eq i8 %0, -2
  %3 = select i1 %2, i8 -2, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
