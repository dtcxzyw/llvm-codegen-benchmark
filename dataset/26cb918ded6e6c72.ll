
; 85 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; assimp/optimized/zip.c.ll
; coreutils-rs/optimized/43xryk8lar2vb35z.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/cstring.ll
; icu/optimized/ucnv_lmb.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_rps.ll
; linux/optimized/keyboard.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/trackpoint.ll
; linux/optimized/vht.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/l_mapgen.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/dwarf.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/prism.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-v52.c.ll
; wolfssl/optimized/coding.c.ll
; wolfssl/optimized/sha3.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 34 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/irq.ll
; linux/optimized/nl80211.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/hb-common.ll
; slurm/optimized/numa.ll
; spike/optimized/s_addM.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-sccp.c.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
