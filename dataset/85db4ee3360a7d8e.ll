
; 13 occurrences:
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/zstd_lazy.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Dbtree2.c.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/to_tsany.ll
; protobuf/optimized/coded_stream.cc.ll
; ruby/optimized/regparse.ll
; sentencepiece/optimized/coded_stream.cc.ll
; slurm/optimized/util-net.ll
; wireshark/optimized/packet-icmpv6.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nsw i32 %0, -48
  %4 = add i32 %3, %2
  ret i32 %4
}

; 167 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnNtk.c.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/zip.c.ll
; boost/optimized/message.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/print_settings.c.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/archive-zip.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnv_u16.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/alps.ll
; linux/optimized/apple.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_perf.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_pps.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/nsutils.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luau/optimized/lgcdebug.cpp.ll
; luau/optimized/lvmload.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/hashes.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/loaderConstraints.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/regmask.ll
; openjdk/optimized/relocator.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/warped_motion.c.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/zip.ll
; postgres/optimized/regexp.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/tupdesc.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; ruby/optimized/regexec.ll
; sentencepiece/optimized/coded_stream.cc.ll
; spike/optimized/debug_module.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/packet-wmio.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 24 occurrences:
; abc/optimized/giaAiger.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_grain.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; icu/optimized/brkeng.ll
; icu/optimized/gencnvex.ll
; icu/optimized/n2builder.ll
; icu/optimized/propname.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; openblas/optimized/dbdsdc.c.ll
; openjdk/optimized/Region.ll
; openjdk/optimized/mlib_ImageAffine.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/warped_motion.c.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/DenseHll.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %0, 1970
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/sky2.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openmpi/optimized/nbc_iallreduce.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openssl/optimized/openssl-bin-enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %0, 82
  %4 = add i32 %3, %2
  ret i32 %4
}

; 50 occurrences:
; abc/optimized/wlcBlast.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFhuge.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/ucptrie.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/arp.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/kallsyms.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vlv_dsi.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; node/optimized/simdutf.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/loopfilter.c.ll
; php/optimized/image.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/vwr.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 27 occurrences:
; grpc/optimized/json_reader.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/caniter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/uiter.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; mold/optimized/arch-i386.cc.ll
; openjdk/optimized/hb-buffer.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %0, -36227
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 69 occurrences:
; c3c/optimized/lexer.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_vdsc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debug.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/location.ll
; openjdk/optimized/mlib_ImageAffine.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/unsigned5.ll
; openjdk/optimized/vframe.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/mvref_common.c.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; stockfish/optimized/search.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 120
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 43 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/src.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/ustdio.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/select.ll
; linux/optimized/skl_universal_plane.ll
; php/optimized/decode.ll
; qemu/optimized/hw_display_ati.c.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-armagetronad.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-fbzero.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-linx.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = shl nuw nsw i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 59 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; c3c/optimized/lexer.c.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/ucnvmbcs.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/bio.ll
; linux/optimized/cfg.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/nsutils.ll
; linux/optimized/output_core.ll
; linux/optimized/skl_watermark.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openjdk/optimized/c2compiler.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/to_tsany.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parse_context.cc.ll
; quickjs/optimized/libunicode.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; stockfish/optimized/movegen.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-oampdu.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/packet-x11.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add i32 %0, 12
  %4 = add i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/exor.c.ll
; gromacs/optimized/bwlzh.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsptrs.c.ll
; openjdk/optimized/Region.ll
; openjdk/optimized/output.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %0, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; clamav/optimized/unsp.c.ll
; openjdk/optimized/Region.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = shl nuw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 24 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/utilBridge.c.ll
; gromacs/optimized/compute_io.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/store.ll
; icu/optimized/swapimpl.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_dp_mst.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/freetype.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; openmpi/optimized/tm_malloc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openusd/optimized/warped_motion.c.ll
; openusd/optimized/yv12config.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/tsvector_op.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add i32 %0, 7
  %4 = add i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; openjdk/optimized/methodData.ll
; raylib/optimized/rtextures.c.ll
; sundials/optimized/arkode_arkstep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nuw i32 %0, 304
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_dmc.ll
; openjdk/optimized/indexSet.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add i32 %0, -256
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/abcHieNew.c.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; icu/optimized/utrie.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add i32 %0, -16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dtrevc.c.ll
; openspiel/optimized/maedn.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = shl nuw nsw i32 %0, 2
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = shl nuw i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/png.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add nuw nsw i32 %0, 24
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %0, -28
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add nsw i32 %0, -28
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; git/optimized/lockfile.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nsw i32 %0, 16384
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl nuw nsw i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add nuw nsw i32 %0, 2096
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/skbuff.ll
; wireshark/optimized/packet-ayiya.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw i32 %0, 8
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 12
  %3 = shl nuw nsw i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = shl i32 %0, 4
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; wireshark/optimized/packet-zbncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
