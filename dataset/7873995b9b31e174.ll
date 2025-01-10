
; 12 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/xmlparse.ll
; gromacs/optimized/binsearch.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/string.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; openjdk/optimized/peephole_x86_64.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; mitsuba3/optimized/spiral.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000192(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/blk-map.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ult i32 %0, 16777216
  %5 = or i1 %4, %3
  ret i1 %5
}

; 93 occurrences:
; abc/optimized/pdrInv.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; faiss/optimized/index_read.cpp.ll
; git/optimized/date.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hdf5/optimized/H5Fefc.c.ll
; icu/optimized/uniset.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; linux/optimized/af_netlink.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/perfmon.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/contours.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/jfrPostBox.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/assetLocalizationDelegate.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceRelationship.cpp.ll
; openusd/optimized/dataSourceRenderPrims.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/niPrototypeSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/piPrototypePropagatingSceneIndex.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/prefixingSceneIndex.cpp.ll
; openusd/optimized/rerootingSceneIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; openusd/optimized/testUsdImagingRerootingSceneIndex.cpp.ll
; openusd/optimized/testUsdTimeValueAuthoring.cpp.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; sqlite/optimized/sqlite3.ll
; taskflow/optimized/parallel_for.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4hvnupd8slkxulls.ll
; wasmtime-rs/optimized/lin3yywv836im8d.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-lbtrm.c.ll
; wireshark/optimized/packet-lbtru.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yosys/optimized/SimpSolver.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/giaLf.c.ll
; cpython/optimized/specialize.ll
; gromacs/optimized/binsearch.cpp.ll
; icu/optimized/ucptrie.ll
; imgui/optimized/imgui_draw.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; raylib/optimized/rtext.c.ll
; rocksdb/optimized/db_impl_open.cc.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 20
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 18 occurrences:
; icu/optimized/ucnv.ll
; linux/optimized/neighbour.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; opencv/optimized/approx.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/methodLiveness.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/procarray.ll
; postgres/optimized/spgtextproc.ll
; slurm/optimized/gres.ll
; wireshark/optimized/info_proxy_model.cpp.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; luau/optimized/lutf8lib.cpp.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp eq i32 %0, 131071
  %5 = or i1 %4, %3
  ret i1 %5
}

; 84 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; flac/optimized/encode.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/calendar.ll
; icu/optimized/regexcmp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/delegation.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/libata-core.ll
; linux/optimized/tcp.ll
; linux/optimized/x_tables.ll
; linux/optimized/xhci.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nix/optimized/get-drvs.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/zMarkStack.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/osc_rdma_component.ll
; openusd/optimized/write.c.ll
; php/optimized/zend_compile.ll
; postgres/optimized/createplan.ll
; postgres/optimized/hio.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; quantlib/optimized/ukraine.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/reassemble.c.ll
; wireshark/optimized/str_util.c.ll
; yosys/optimized/dft_tag.ll
; z3/optimized/theory_arith.cpp.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/vt.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; minetest/optimized/profiler.cpp.ll
; openjdk/optimized/postaloc.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; php/optimized/zend_inference.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; jq/optimized/regcomp.ll
; libpng/optimized/pngrutil.c.ll
; minetest/optimized/CGUIListBox.cpp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000250(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ugt i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 33 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; clamav/optimized/cvd.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; graphviz/optimized/ortho.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/slab_common.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/vectorization.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; yosys/optimized/mutate.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/exmisc.ll
; linux/optimized/nf_conntrack_sip.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 65535
  %4 = icmp ult i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/muParserBase.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/giaEquiv.c.ll
; clamav/optimized/pe.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; wireshark/optimized/netscaler.c.ll
; z3/optimized/bv_bounds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/sswSim.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openmpi/optimized/ompi_datatype_create_vector.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/mbutils.ll
; qemu/optimized/system_dma-helpers.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/amapRule.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/namei.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/hw_acpi_erst.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/mtrGroup.c.ll
; clamav/optimized/rijndael.cpp.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/assemble.ll
; gromacs/optimized/binsearch.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; openblas/optimized/cblas_dgemmt.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/greyscale_luminance_source.cpp.ll
; opencv/optimized/imgsource.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openjdk/optimized/constantPool.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/detoast.ll
; postgres/optimized/varchar.ll
; qemu/optimized/migration_xbzrle.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp slt i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/llb4Nonlin.c.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000650(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign uge i32 %1, %2
  %4 = icmp ugt i32 %0, 10
  %5 = or i1 %4, %3
  ret i1 %5
}

; 26 occurrences:
; cmake/optimized/zstd_opt.c.ll
; flac/optimized/picture.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-ax25.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/packet-vlan.c.ll
; wireshark/optimized/sharkd_session.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ugt i32 %0, 1073741823
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; slurm/optimized/priority_basic.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func00000000000002c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ult i32 %0, 65536
  %5 = or i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/cuddRead.c.ll
; abc/optimized/utilIsop.c.ll
; darktable/optimized/introspection_clahe.c.ll
; linux/optimized/drm_atomic.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; openjdk/optimized/SpanClipRenderer.ll
; wireshark/optimized/text2pcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp sge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/mfsDiv.c.ll
; darktable/optimized/timeline.c.ll
; git/optimized/merge-recursive.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp sle i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/drm_plane.ll
; linux/optimized/percpu.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openjdk/optimized/XWindow.ll
; openspiel/optimized/LaterTricks.cpp.ll
; postgres/optimized/nodeIndexscan.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/stepControl.ll
; Function Attrs: nounwind
define i1 @func000000000000030e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = icmp sle i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; clamav/optimized/bytecode_api.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/nfs4xdr.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 36 occurrences:
; cvc5/optimized/theory_bv.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/membed.cpp.ll
; hermes/optimized/StringKind.cpp.ll
; linux/optimized/tkip.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/stubs.ll
; postgres/optimized/hashutil.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/pcmcia_resource.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/zend_hash.ll
; wireshark/optimized/packet-dtls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000258(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationrootelements.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/seq_buf.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; wireshark/optimized/packet-camel.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/giaLf.c.ll
; cmake/optimized/cm_utf8.c.ll
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/nfnetlink.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; openjdk/optimized/reg_split.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/initdb.ll
; wireshark/optimized/reassemble.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -29383
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/udp.ll
; llvm/optimized/SMEPeepholeOpt.cpp.ll
; openjdk/optimized/cmstypes.ll
; postgres/optimized/arrayfuncs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/giaSwitch.c.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; postgres/optimized/regexport.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lolwut.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ifTruth.c.ll
; openjdk/optimized/imageioJPEG.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 1
  %4 = icmp samesign ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; c3c/optimized/diagnostics.c.ll
; clamav/optimized/nulsft.c.ll
; darktable/optimized/introspection_ashift.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ult i32 %0, 16777216
  %5 = or i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/giaEquiv.c.ll
; cvc5/optimized/Solver.cc.ll
; lief/optimized/debug.c.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/CGExprScalar.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; php/optimized/rfc1867.ll
; postgres/optimized/wparser_def.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/uniset.ll
; icu/optimized/utf_impl.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-msrp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; msdfgen/optimized/main.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000614(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 57671680
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; freetype/optimized/sfnt.c.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; linux/optimized/percpu.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/Solver.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/utf_impl.ll
; jq/optimized/decNumber.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/wparser_def.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ugt i32 %0, 1073741823
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/mfsDiv.c.ll
; abc/optimized/resDivs.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ifTruth.c.ll
; linux/optimized/connector.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp ult i32 %0, 16777216
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp ult i32 %0, 16777216
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ivyFraig.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ule i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/extraUtilCube.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp samesign ugt i32 %0, 99
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp sle i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/giaEquiv.c.ll
; gromacs/optimized/dataframe.cpp.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uniset.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/coll_base_reduce.ll
; postgres/optimized/tsvector_op.ll
; redis/optimized/geo.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/apply.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/make_map.c.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_base_reduce.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/nbtutils.ll
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/notes.ll
; Function Attrs: nounwind
define i1 @func0000000000000542(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ule i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000312(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; linux/optimized/numa.ll
; opencv/optimized/rlof_localflow.cpp.ll
; slurm/optimized/gres_select_filter.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/constant_time_test.c.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ult i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ult i32 %0, 2047
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func0000000000000518(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 128
  %4 = icmp ne i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/psdinput.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ne i32 %0, 166
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000254(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/vtzone.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ugt i32 %0, 2147483646
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gdsdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ult i32 %0, -2147483644
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp samesign ult i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp samesign ult i32 %0, 48
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/TransTableS.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp sgt i32 %0, 700000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp samesign ugt i32 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp ule i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/xfrm_policy.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000112(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ule i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/fib_frontend.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 20
  %4 = icmp ult i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp samesign ugt i32 %0, 4096
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_sprite.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp samesign ugt i32 %0, 2048
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func000000000000028e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 255
  %4 = icmp sle i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp eq i32 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func00000000000002d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ugt i32 %0, 19
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; nuttx/optimized/fs_files.c.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000064c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign uge i32 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
