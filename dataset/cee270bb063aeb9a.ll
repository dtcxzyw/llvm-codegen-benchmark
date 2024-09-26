
; 127 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/solver_api.c.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/FBXExporter.cpp.ll
; casadi/optimized/cs_counts.c.ll
; clamav/optimized/cvd.c.ll
; clamav/optimized/filtering.c.ll
; cpython/optimized/longobject.ll
; draco/optimized/obj_encoder.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/dir.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/reslist.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/ah6.ll
; linux/optimized/airtime.ll
; linux/optimized/cdrom.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/ds.ll
; linux/optimized/exnames.ll
; linux/optimized/hub.ll
; linux/optimized/ich8lan.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/smpboot.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/png.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openspiel/optimized/solitaire.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/pg_backup_archiver.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/strftime.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/format.cc.ll
; ruby/optimized/strftime.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurmdb_defs.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/simplify.ll
; yosys/optimized/stat.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -6, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp slt i32 %2, 0
  %3 = select i1 %.inv, i32 %1, i32 0
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 54 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifTune.c.ll
; cpython/optimized/optimizer.ll
; fmt/optimized/format-impl-test.cc.ll
; graphviz/optimized/gc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/locdispnames.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/DAGCombiner.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_topo.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hdr_histogram.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/simplify.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2139095040
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 32 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/ifDec75.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/pe_icons.c.ll
; flac/optimized/encode.c.ll
; freetype/optimized/pfr.c.ll
; gromacs/optimized/xtc2.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/runtime.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/reconintra.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/pcapng.c.ll
; yosys/optimized/freduce.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; ipopt/optimized/IpTNLPAdapter.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 23 occurrences:
; icu/optimized/chnsecal.ll
; icu/optimized/japancal.ll
; icu/optimized/ucbuf.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_pps.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/constMethod.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/jsonb_util.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/sbdCore.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/unisetspan.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/analysis_enc.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/approx.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openusd/optimized/json.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 14
  %4 = select i1 %3, i32 7, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 30 occurrences:
; abc/optimized/abcMfs.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/kitIsop.c.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/graph.ll
; icu/optimized/collationsettings.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openusd/optimized/av1_loopfilter.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/hdr_histogram.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/codecs.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-face.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1114111
  %4 = select i1 %3, i32 1114111, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dgesvj.c.ll
; openjdk/optimized/klassVtable.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 0
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_strtod.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp slt i32 %2, 0
  %3 = select i1 %.inv, i32 %1, i32 0
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; kcp/optimized/ikcp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; quantlib/optimized/dataparsers.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; wireshark/optimized/packet-cesoeth.c.ll
; wireshark/optimized/packet-multipart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/cnfCut.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073741824
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/8250_pci.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1979
  %4 = select i1 %3, i32 -3880, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -696719417
  %4 = select i1 %3, i32 -306, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
