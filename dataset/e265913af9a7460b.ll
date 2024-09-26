
; 6 occurrences:
; meshlab/optimized/packing.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/pyramids.cpp.ll
; openspiel/optimized/havannah.cc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 128 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/x86.c.ll
; cpython/optimized/flowgraph.ll
; cvc5/optimized/core_solver.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; flac/optimized/stream_encoder_framing.c.ll
; git/optimized/fetch.ll
; git/optimized/progress.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/dens_filter.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/gmx_make_edi.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/ubidiln.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hpet.ll
; linux/optimized/igmp.ll
; linux/optimized/inline.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/sit.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/MachineDebugify.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_measure.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/tabwidget.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsja.c.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/reg_split.ll
; openmpi/optimized/ad_io_coll.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/json.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/array.ll
; php/optimized/decode.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/freespace.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; qemu/optimized/block_vvfat.c.ll
; quantlib/optimized/thirty365.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_hexwave.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-dcerpc-svcctl.c.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; yosys/optimized/simplify.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/bmcMaj.c.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; minetest/optimized/CGUIImage.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/acbMfs.c.ll
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; icu/optimized/ubidiln.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/screen.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tutorial_customizing_cn_tracker.cpp.ll
; php/optimized/strtod.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/sbdCore.c.ll
; gromacs/optimized/dlarfb.cpp.ll
; gromacs/optimized/slarfb.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/Instructions.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; clamav/optimized/ole2_extract.c.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; git/optimized/progress.ll
; graphviz/optimized/pack.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/udp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/aigerparse.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj3.c.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; icu/optimized/collationweights.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/socklib.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tutorial_customizing_cn_tracker.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; cmake/optimized/zdict.c.ll
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; opencv/optimized/persistence_yml.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; redis/optimized/hdr_histogram.ll
; yosys/optimized/yw.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/unisetspan.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/shellfc.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
