
; 10 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/ustr.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/fontpath.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; ruby/optimized/util.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ult i32 %0, 1073741824
  %4 = select i1 %3, i32 32, i32 %2
  ret i32 %4
}

; 27 occurrences:
; abc/optimized/abcCascade.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_dither.c.ll
; git/optimized/strbuf.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/ht.ll
; linux/optimized/nvram.ll
; linux/optimized/synaptics.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Globals.cpp.ll
; nuttx/optimized/lib_ffs.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/rmat.cpp.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ansi_683.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 32, i32 %2
  ret i32 %4
}

; 54 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5HFtiny.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; icu/optimized/dtitvfmt.ll
; linux/optimized/hub.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_tc.ll
; linux/optimized/libata-core.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/thermal_lib.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; openblas/optimized/lapacke_dspevx_work.c.ll
; openblas/optimized/lapacke_dspgvx_work.c.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/rmat.cpp.ll
; openjdk/optimized/hb-outline.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/drbgtest-bin-drbgtest.ll
; openusd/optimized/animMapper.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/hilbert.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/packet-diameter.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/stat.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 162 occurrences:
; abc/optimized/aigFrames.c.ll
; abc/optimized/cuddCheck.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; cmake/optimized/inet.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/xtc2.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/regexcmp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libuv/optimized/inet.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/blk-lib.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_ring_submission.ll
; llvm/optimized/SemaDecl.cpp.ll
; luau/optimized/CodeGenX64.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; node/optimized/inet.ll
; openblas/optimized/dsygv.c.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/mlib_ImageUtils.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/strtod.cc.ll
; postgres/optimized/formatting.ll
; redis/optimized/quicklist.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wolfssl/optimized/test.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 21 occurrences:
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/timeline.c.ll
; icu/optimized/ethpccal.ll
; icu/optimized/taiwncal.ll
; icu/optimized/ustr.ll
; linux/optimized/uncore_nhmex.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/reformat.c.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/giaQbf.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; darktable/optimized/OrfDecoder.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 112 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; freetype/optimized/psnames.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llama.cpp/optimized/ggml-quants.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; soc-simulator/optimized/verilated.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %0, 64
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/pdrMan.c.ll
; clamav/optimized/inflate64.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; icu/optimized/uniset.ll
; jq/optimized/regcomp.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/inflate.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 16 occurrences:
; cpython/optimized/compile.ll
; icu/optimized/chnsecal.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_lpe_audio.ll
; linux/optimized/intel_pps.ll
; linux/optimized/tree.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; openjdk/optimized/constMethod.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 9
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 7, i32 %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/avif.c.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ugt i32 %0, 6899
  %4 = select i1 %3, i32 63, i32 %2
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/avif.c.ll
; hdf5/optimized/H5Dbtree2.c.ll
; hdf5/optimized/H5Dearray.c.ll
; hdf5/optimized/H5Dfarray.c.ll
; linux/optimized/82571.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 5
  %3 = icmp ugt i32 %0, 5899
  %4 = select i1 %3, i32 63, i32 %2
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; luau/optimized/lutf8lib.cpp.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp sgt i32 %0, 16
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sscSat.c.ll
; cpython/optimized/binascii.ll
; hermes/optimized/JSLibInternal.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/irq.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 10
  %3 = icmp ult i32 %0, 15
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/timefn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 9 occurrences:
; gromacs/optimized/dlamrg.cpp.ll
; gromacs/optimized/slamrg.cpp.ll
; icu/optimized/chnsecal.ll
; icu/optimized/coptccal.ll
; icu/optimized/dangical.ll
; icu/optimized/ethpccal.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/indiancal.ll
; icu/optimized/persncal.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/canny.cpp.ll
; postgres/optimized/sinvaladt.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 256
  %3 = icmp slt i32 %0, 2048
  %4 = select i1 %3, i32 2048, i32 %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 %2, i32 1
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/localematcher.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dgesvj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 %2, i32 1
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dgesvj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 %2, i32 1
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dgesdd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 %2, i32 7
  ret i32 %3
}

attributes #0 = { nounwind }
