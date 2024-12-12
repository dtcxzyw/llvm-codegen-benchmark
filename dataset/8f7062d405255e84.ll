
; 32 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/sbdPath.c.ll
; arrow/optimized/UriRecompose.c.ll
; icu/optimized/store.ll
; icu/optimized/utrie.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nori/optimized/bitmap.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/reverse_tree.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmTim.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; git/optimized/apply.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/WindowScheduler.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_span.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openusd/optimized/stbImage.cpp.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; quantlib/optimized/sparseilupreconditioner.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 32
  %4 = add nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; llvm/optimized/Legalizer.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/wimax_harq_map_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = add i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; eastl/optimized/TestSort.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/socketTransport.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/explode.c.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/acbAbc.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/bmpoutput.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/linear_equation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; lvgl/optimized/lv_span.ll
; openblas/optimized/dlaqr5.c.ll
; openjdk/optimized/jdmarker.ll
; stockfish/optimized/tt.ll
; wireshark/optimized/packet-cemi.c.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -17
  %4 = add i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 26 occurrences:
; clamav/optimized/7zIn.c.ll
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/nulsft.c.ll
; cmake/optimized/entropy_common.c.ll
; freetype/optimized/ftstroke.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/entropy_common.ll
; linux/optimized/igmp.ll
; linux/optimized/sbitmap.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/loopTransform.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-aruba-papi.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-nb_rtpmux.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-wtls.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 80
  %4 = add i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/sha3_generic.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/cmstypes.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 25 occurrences:
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/rep_set.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/term_util.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_sep_rewriter.cpp.ll
; cvc5/optimized/type_set.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/pack.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ule i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ule i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ule i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add nsw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/fraSim.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openspiel/optimized/breakthrough.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/sfmLib.c.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/wlnWlc.c.ll
; opencv/optimized/convert_c.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcGen.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/sbdPath.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5HFhuge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5B2internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/spawn.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/padding.c.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/partition.cpp.ll
; libjpeg-turbo/optimized/rdjpgcom.c.ll
; libquic/optimized/url_parse.cc.ll
; openblas/optimized/dlaqr5.c.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 13 occurrences:
; clamav/optimized/7zIn.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; postgres/optimized/bufmgr.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; yosys/optimized/mutate.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; openblas/optimized/dtgsyl.c.ll
; openusd/optimized/mvref_common.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-q932.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = add i32 %0, %1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = add i32 %0, %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/network_selfuncs.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 32
  %4 = add i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 18 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/esp6.ll
; linux/optimized/mballoc.ll
; linux/optimized/netdev.ll
; linux/optimized/swiotlb.ll
; linux/optimized/sysctl_net_ipv4.ll
; openmpi/optimized/group.ll
; postgres/optimized/network_selfuncs.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ositp.c.ll
; wireshark/optimized/packet-tcpros.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -7
  %4 = add i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1048576
  %4 = add nuw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pppoe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/control.ll
; wireshark/optimized/reassemble.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/assoc_array.ll
; linux/optimized/ring_buffer.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-xot.c.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-3g-a11.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 17
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/calipso.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rdp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -16
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/efg_game.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %0, %1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/libahci.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = add i32 %0, %1
  %5 = icmp ule i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = add i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -43
  %4 = add i32 %0, %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add nuw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/regexp_operation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %0, %1
  %5 = icmp sle i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp uge i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nuw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/flatten_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/softmax_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = icmp ule i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = add nsw i32 %0, %1
  %5 = icmp ule i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
