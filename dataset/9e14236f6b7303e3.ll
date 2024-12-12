
; 9 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/drm_edid.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_lazy.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = icmp ne i32 %4, 536936448
  ret i1 %5
}

; 29 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/cpio.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_lazy.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; linux/optimized/e100.ll
; linux/optimized/ich8lan.ll
; linux/optimized/tree.ll
; openmpi/optimized/ethtool.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/ginget.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/rewriteheap.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; simdjson/optimized/simdjson.cpp.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; wireshark/optimized/packet-smb.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = icmp eq i32 %4, 536936448
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 3584
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webp_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = icmp ugt i32 %4, -10
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

attributes #0 = { nounwind }
