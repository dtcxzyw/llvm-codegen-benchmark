
; 12 occurrences:
; cpython/optimized/_hashopenssl.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/icupkg.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_psr.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/s_shiftRightJam256M.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/abcMinBase.c.ll
; linux/optimized/memtype.ll
; linux/optimized/pcm_lib.ll
; minetest/optimized/touchscreengui.cpp.ll
; qemu/optimized/util_cutils.c.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; linux/optimized/vt.ll
; qemu/optimized/hw_ssi_sifive_spi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/longobject.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001d(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 7 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/xz_dec_lzma2.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; git/optimized/fsck.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/sbdWin.c.ll
; linux/optimized/kcmp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/fraClau.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/saigOutDec.c.ll
; hermes/optimized/DebugInfo.cpp.ll
; linux/optimized/virtio_ring.ll
; nuttx/optimized/serial.c.ll
; spike/optimized/f16_div.ll
; spike/optimized/f32_div.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/acbMfs.c.ll
; abseil-cpp/optimized/match.cc.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/longobject.ll
; git/optimized/date.ll
; git/optimized/midx.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-tibia.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; git/optimized/show-branch.ll
; icu/optimized/uts46.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/i915_gem_region.ll
; meshlab/optimized/layerDialog.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i24 @func0000000000000015(i24 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ule i8 %1, %2
  %4 = zext i1 %3 to i24
  %5 = or disjoint i24 %4, %0
  ret i24 %5
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
