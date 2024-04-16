
; 10 occurrences:
; abc/optimized/blocksort.c.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/intel_tlb.ll
; linux/optimized/srcutree.ll
; linux/optimized/tree.ll
; linux/optimized/update.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = sub i64 %0, %2
  %4 = icmp sgt i64 %3, 7
  ret i1 %4
}

; 36 occurrences:
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/scatterlist.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; nuttx/optimized/lib_getentropy.c.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; php/optimized/cgi_main.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/xlogreader.ll
; protobuf/optimized/line_consumer.cc.ll
; qemu/optimized/system_cpus.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 33 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; ceres/optimized/line_search_direction.cc.ll
; icu/optimized/ubidiln.ll
; linux/optimized/bio.ll
; linux/optimized/bitset.ll
; linux/optimized/devinet.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_tcc.ll
; linux/optimized/ipmr.ll
; linux/optimized/metrics.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pmsr.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/strset.ll
; linux/optimized/tlshd.ll
; linux/optimized/virtio_blk.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/regis.ll
; postgres/optimized/walsender.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_parse.ll
; spike/optimized/s_subMagsF128.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = sub nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 8
  ret i1 %4
}

; 18 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/record.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/tg3.ll
; linux/optimized/tree.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; qemu/optimized/util_bitops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 24
  ret i1 %4
}

; 50 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/dictionarydata.ll
; linux/optimized/intel_rps.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/static_text.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/packet-netlink.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 %0, %2
  %4 = icmp ugt i64 %3, -4
  ret i1 %4
}

; 14 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/slub.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 %0, %2
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/hooks.ll
; linux/optimized/n_tty.ll
; linux/optimized/policydb.ll
; nuttx/optimized/mm_malloc.c.ll
; oiio/optimized/psdinput.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 1048575
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/darBalance.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/slub.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF128.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; spike/optimized/uksubh.ll
; spike/optimized/uksubw.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = icmp sgt i8 %2, %0
  ret i1 %3
}

; 9 occurrences:
; abc/optimized/giaMinLut.c.ll
; bullet3/optimized/btDantzigLCP.ll
; icu/optimized/propname.ll
; imgui/optimized/imgui.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/gen6_ppgtt.ll
; openmpi/optimized/btl_sm_sendi.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 20 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/srcutree.ll
; linux/optimized/tree.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = sub i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp ult i64 %3, 4
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = sub nuw nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 10
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 255
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = sub nuw i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = sub nuw nsw i32 %0, %2
  %4 = icmp eq i32 %3, 128
  ret i1 %4
}

attributes #0 = { nounwind }
