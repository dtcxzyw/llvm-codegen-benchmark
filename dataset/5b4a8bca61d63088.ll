
; 19 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/udataswp.ll
; lief/optimized/cipher.c.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/authenc.ll
; linux/optimized/nfs4idmap.ll
; openssl/optimized/libcommon-lib-ciphercommon_block.ll
; php/optimized/softmagic.ll
; qemu/optimized/block_dmg.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-zebra.c.ll
; yosys/optimized/lz4.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; lief/optimized/cipher.c.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/devinet.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; qemu/optimized/block_parallels.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/nsaccess.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/ip6_output.ll
; linux/optimized/msg.ll
; linux/optimized/usb.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/wlcMem.c.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; hwloc/optimized/pci-common.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
