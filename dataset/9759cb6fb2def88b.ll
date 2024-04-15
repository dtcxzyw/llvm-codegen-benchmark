
; 4 occurrences:
; linux/optimized/xhci-hub.ll
; php/optimized/tokenizer.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = icmp eq i32 %1, 1048576
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 2097152, i64 %0
  ret i64 %6
}

; 6 occurrences:
; linux/optimized/acpi_processor.ll
; openssl/optimized/openssl-bin-pkey.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-hsfz.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 47 occurrences:
; cmake/optimized/zstd_compress.c.ll
; folly/optimized/MemoryMapping.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/diff.ll
; git/optimized/submodule.ll
; icu/optimized/measfmt.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/capability.ll
; linux/optimized/hw-me.ll
; linux/optimized/netdev.ll
; linux/optimized/reg.ll
; linux/optimized/tsc.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openmpi/optimized/ad_write_coll.ll
; php/optimized/parse_iso_intervals.ll
; postgres/optimized/date.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/packet-z21.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 32
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 5 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000ac(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 199
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

; 10 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; curl/optimized/libcurl_la-altsvc.ll
; flac/optimized/foreign_metadata.c.ll
; jq/optimized/regparse.ll
; linux/optimized/dm-stats.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_ddi.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i8 0, i8 %0
  ret i8 %6
}

; 3 occurrences:
; cpython/optimized/binascii.ll
; lz4/optimized/lz4hc.c.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 3, i32 %0
  ret i32 %6
}

; 3 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; libquic/optimized/tls_record.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000a1(i16 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 768
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i16 769, i16 %0
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i16 %1, 16
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 16, i32 %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/alps.ll
; linux/optimized/intel_display_irq.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; wireshark/optimized/packet-rsvd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 20
  %4 = icmp eq i32 %1, 36
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 20, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 95
  %4 = icmp ult i32 %1, 1000
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 25000, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %1, 31
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
