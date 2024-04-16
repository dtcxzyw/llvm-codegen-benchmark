
; 64 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/SIBImporter.cpp.ll
; cmake/optimized/fastcover.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/secure_seq.ll
; linux/optimized/seq_timer.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tx.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nori/optimized/renderpass_gl.cpp.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_cutils.c.ll
; qemu/optimized/util_host-utils.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstas32.ll
; velox/optimized/SequenceVector.cpp.ll
; wireshark/optimized/apply_line_edit.cpp.ll
; wireshark/optimized/main_status_bar.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 40 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; graphviz/optimized/emit.c.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
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
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/static_text.cpp.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i64 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw i48 %2 to i16
  %4 = trunc i64 %0 to i16
  %5 = add i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw i48 %2 to i16
  %4 = trunc i64 %0 to i16
  %5 = add i16 %3, %4
  ret i16 %5
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; libquic/optimized/p256-64.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; yosys/optimized/equiv_struct.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/normalizer2impl.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; protobuf/optimized/generator.cc.ll
; yosys/optimized/viz.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 6
  %3 = trunc i32 %2 to i16
  %4 = trunc i32 %0 to i16
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
