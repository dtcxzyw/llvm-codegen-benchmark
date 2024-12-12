
; 23 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/huf_compress.c.ll
; freetype/optimized/pfr.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/udataswp.ll
; jq/optimized/decNumber.ll
; linux/optimized/extents.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vrr.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/fvarLevel.cpp.ll
; re2/optimized/simplify.cc.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; slurm/optimized/setup.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 12 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; linux/optimized/extents.ll
; linux/optimized/intel_display.ll
; linux/optimized/message.ll
; minetest/optimized/connectionthreads.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openusd/optimized/path.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-olsr.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, 32768
  ret i1 %4
}

; 17 occurrences:
; icu/optimized/reslist.ll
; icu/optimized/ucase.ll
; icu/optimized/uidna.ll
; icu/optimized/ustring.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/ah6.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ich8lan.ll
; linux/optimized/policydb.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/content_cao.cpp.ll
; openusd/optimized/path.cpp.ll
; php/optimized/ir_sccp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 7 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ushape.ll
; linux/optimized/sky2.ll
; openjdk/optimized/classFileParser.ll
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; icu/optimized/uniset.ll
; postgres/optimized/nbtdedup.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 767
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nuw nsw i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/page_alloc.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 7
  ret i1 %4
}

; 5 occurrences:
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-extreme.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nuw nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/ip6_offload.ll
; linux/optimized/nl80211.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 80
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 49
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
