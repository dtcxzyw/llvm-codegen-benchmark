
; 38 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaShrink7.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cvc5/optimized/bv_solver_bitblast.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; opencv/optimized/copy.cpp.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/go.cc.ll
; openspiel/optimized/phantom_go.cc.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; ruby/optimized/gc.ll
; spike/optimized/socketif.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/cxpken39mq0tm7ezio1uwpc6m.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 12 occurrences:
; clamav/optimized/clamdtop.c.ll
; freetype/optimized/autofit.c.ll
; git/optimized/line-log.ll
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/evdev.ll
; pocketpy/optimized/pocketpy.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; yosys/optimized/flatten.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/FormatString.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openspiel/optimized/afcce.cc.ll
; openspiel/optimized/efcce.cc.ll
; ruby/optimized/struct.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %0, %2
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/instrumentation.ll
; gromacs/optimized/symtab.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; libquic/optimized/buffer.c.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %0, %2
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp sle i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 173 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/xar.c.ll
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
; lightgbm/optimized/c_api.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; nix/optimized/gc.ll
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
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; arrow/optimized/scalar.cc.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/DebugCounter.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; openmpi/optimized/p2p_aggregation.ll
; quantlib/optimized/discretizedswaption.ll
; quantlib/optimized/exchangeratemanager.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000eb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/pe.c.ll
; opencv/optimized/benchmark.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/memmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 21 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; hdf5/optimized/H5Gnode.c.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/base.ll
; linux/optimized/compaction.ll
; linux/optimized/crash_core.ll
; linux/optimized/resize.ll
; linux/optimized/sd.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/dump_dump.c.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/giaTim.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; arrow/optimized/pretty_print.cc.ll
; casadi/optimized/idas_interface.cpp.ll
; cmake/optimized/inet.c.ll
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/introspection_sharpen.c.ll
; faiss/optimized/IDSelector.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/tng_io.c.ll
; libuv/optimized/inet.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; node/optimized/inet.ll
; opencv/optimized/disparity_filters.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; quantlib/optimized/schedule.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/shenandoahBarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/abcNtk.c.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/core.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/reg_split.ll
; Function Attrs: nounwind
define i1 @func0000000000000299(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %0, %2
  %4 = icmp samesign uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %0, %2
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %0, %2
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; openusd/optimized/scopeDescription.cpp.ll
; quantlib/optimized/laplaceinterpolation.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/wlcAbs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/program_runtime.c.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; spike/optimized/devices.ll
; wasmtime-rs/optimized/2rxishkjui70pb7b.ll
; wasmtime-rs/optimized/4xu6ecb82tc69emg.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/rtt_stats.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000315(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %0, %2
  %4 = icmp samesign ule i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %0, %2
  %4 = icmp samesign ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/IndirectCallPromotionAnalysis.cpp.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000129(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; linux/optimized/gc.ll
; llvm/optimized/MachineScheduler.cpp.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %0, %2
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/tng_io.c.ll
; opencv/optimized/dpm_feature.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp samesign uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; coreutils-rs/optimized/gy31avu15bepulc.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp samesign ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/interface.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i1 @func00000000000002b9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ule i64 %0, %2
  %4 = icmp samesign uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/ring_hash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/ltablib.ll
; Function Attrs: nounwind
define i1 @func0000000000000147(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = icmp sle i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %0, %2
  %4 = icmp samesign ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
