
; 98 occurrences:
; assimp/optimized/zip.c.ll
; c3c/optimized/target.c.ll
; clamav/optimized/htmlnorm.c.ll
; curl/optimized/libcurl_la-imap.ll
; curl/optimized/libcurl_la-pop3.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/airtime.ll
; linux/optimized/alps.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/genetlink.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/sky2.ll
; linux/optimized/wpa.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/voxel.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; oiio/optimized/iffinput.cpp.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/printMetaspaceInfoKlassClosure.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/dirstream.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar_object.ll
; php/optimized/util.ll
; php/optimized/zend_compile.ll
; postgres/optimized/formatting.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/i2c-imx.c.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 32
  %2 = select i1 %1, i8 119, i8 117
  ret i8 %2
}

; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = icmp sgt i16 %0, 0
  %2 = select i1 %1, i8 1, i8 2
  ret i8 %2
}

; 2 occurrences:
; linux/optimized/socket.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = icmp slt i16 %0, 0
  %2 = select i1 %1, i8 3, i8 1
  ret i8 %2
}

; 13 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/packet-fcoe.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 512
  %2 = select i1 %1, i8 5, i8 4
  ret i8 %2
}

; 5 occurrences:
; icu/optimized/ufmt_cmn.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xhci-hub.ll
; openusd/optimized/fvarLevel.cpp.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = icmp ugt i16 %0, 1
  %2 = select i1 %1, i8 -128, i8 0
  ret i8 %2
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0) #0 {
entry:
  %.not = icmp eq i16 %0, 0
  %1 = select i1 %.not, i8 4, i8 2
  ret i8 %1
}

attributes #0 = { nounwind }
