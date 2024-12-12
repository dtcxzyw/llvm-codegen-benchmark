
; 5 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; linux/optimized/srcutree.ll
; linux/optimized/tree.ll
; linux/optimized/update.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = sub i64 %0, %2
  %4 = icmp sgt i64 %3, 7
  ret i1 %4
}

; 15 occurrences:
; linux/optimized/process_vm_access.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/X86FastISel.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; nuttx/optimized/lib_getentropy.c.ll
; openjdk/optimized/VirtualMachineImpl.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; php/optimized/cgi_main.ll
; portaudio/optimized/pa_process.c.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/xlogreader.ll
; protobuf/optimized/line_consumer.cc.ll
; qemu/optimized/system_cpus.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 8 occurrences:
; ceres/optimized/line_search_direction.cc.ll
; libjpeg-turbo/optimized/md5hl.c.ll
; linux/optimized/bio.ll
; openjdk/optimized/zip_util.ll
; postgres/optimized/walsender.ll
; qemu/optimized/block_file-posix.c.ll
; ruby/optimized/date_parse.ll
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = sub nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 8
  ret i1 %4
}

; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/alloc_lib.ll
; linux/optimized/tree.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; qemu/optimized/util_bitops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 24
  ret i1 %4
}

; 14 occurrences:
; boost/optimized/to_chars.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; rocksdb/optimized/block.cc.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF128.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; spike/optimized/uksubh.ll
; spike/optimized/uksubw.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 %0, %2
  %4 = icmp slt i64 %3, 3
  ret i1 %4
}

; 19 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8589934584
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 42 occurrences:
; hyperscan/optimized/engine_hyperscan.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 %0, %2
  %4 = icmp ugt i64 %3, -4
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nsw i64 %0, %2
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/n_tty.ll
; linux/optimized/policydb.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; nuttx/optimized/mm_malloc.c.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 1048575
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/gen6_ppgtt.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; c3c/optimized/unzipper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4190208
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp eq i64 %3, 4096
  ret i1 %4
}

; 16 occurrences:
; linux/optimized/srcutree.ll
; linux/optimized/tree.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
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

; 7 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = sub nsw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 63
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 4
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Signals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nuw i64 %0, %2
  %4 = icmp ugt i64 %3, 12
  ret i1 %4
}

; 5 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 255
  ret i1 %4
}

attributes #0 = { nounwind }
