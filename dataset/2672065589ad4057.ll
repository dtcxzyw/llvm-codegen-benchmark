
; 15 occurrences:
; abc/optimized/giaStr.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/string.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 22 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/print_settings.c.ll
; libjpeg-turbo/optimized/wrjpgcom.c.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/url_parse_file.cc.ll
; minetest/optimized/mg_biome.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.inspector_js_api.ll
; opencv/optimized/erfilter.cpp.ll
; php/optimized/image.ll
; rocksdb/optimized/locktree.cc.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func00000000000000e9(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; brotli/optimized/backward_references.c.ll
; clamav/optimized/xlm_extract.c.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; hdf5/optimized/H5Rint.c.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 32 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; clamav/optimized/bytecode_vm.c.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/TestHeap.cpp.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/CFG.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/property.ll
; lvgl/optimized/lv_table.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/oob_tcp_connection.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; postgres/optimized/nodeAgg.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/mapgen.cpp.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; qemu/optimized/block_parallels-ext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -32
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; git/optimized/xutils.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/xlm_extract.c.ll
; libquic/optimized/wnaf.c.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 48
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; clamav/optimized/special.c.ll
; csmith/optimized/ArrayVariable.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp sge i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/database.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 104
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 131136
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
