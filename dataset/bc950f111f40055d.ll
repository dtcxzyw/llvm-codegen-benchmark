
; 4 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 10
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 39 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/aigPart.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/long.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/xfrm_input.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openssl/optimized/stack_test-bin-stack_test.ll
; php/optimized/encode.ll
; php/optimized/zend_strtod.ll
; proj/optimized/isea.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/lobject.ll
; ruby/optimized/util.ll
; tev/optimized/ImageViewer.cpp.ll
; wolfssl/optimized/test.c.ll
; z3/optimized/util.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 6
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 74 occurrences:
; abc/optimized/FxchMan.c.ll
; clamav/optimized/regcomp.c.ll
; cpython/optimized/object.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; glslang/optimized/reflection.cpp.ll
; graphviz/optimized/error.c.ll
; gromacs/optimized/imd.cpp.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/n2builder.ll
; icu/optimized/sprintf.ll
; icu/optimized/utf8collationiterator.ll
; libquic/optimized/d1_pkt.c.ll
; linux/optimized/devio.ll
; linux/optimized/dquot.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/extents.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_sysfs.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/message.ll
; linux/optimized/nlattr.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/power_supply_core.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/r8169_main.ll
; linux/optimized/raw.ll
; linux/optimized/rpcb_clnt.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/seq_ports.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/socket.ll
; linux/optimized/sync_file.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/truncate.ll
; linux/optimized/vfs_dir.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/regcomp.c.ll
; minetest/optimized/CGUITabControl.cpp.ll
; nuttx/optimized/fs_files.c.ll
; nuttx/optimized/fs_poll.c.ll
; nuttx/optimized/lib_libflushall.c.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/evp_pkey_dhkem_test-bin-evp_pkey_dhkem_test.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/php_pcre.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_snapshot.c.ll
; qemu/optimized/chardev_char.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_9pfs_codir.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/migration_ram.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 5
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 82 occurrences:
; abc/optimized/wlcReadVer.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; clamav/optimized/petite.c.ll
; darktable/optimized/image.c.ll
; darktable/optimized/print_settings.c.ll
; flac/optimized/encode.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; gromacs/optimized/selelem.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; grpc/optimized/socket_utils_common_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/nfrule.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; jq/optimized/jv.ll
; libquic/optimized/bio_asn1.c.ll
; libquic/optimized/buffer.c.ll
; libquic/optimized/prtime.cc.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/vt.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; lua/optimized/lua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/vtableStubs.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openspiel/optimized/spiel_utils.cc.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_lbuf.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-lib-bio_asn1.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_lbuf.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bio_asn1.ll
; openvdb/optimized/StreamCompression.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/eval.ll
; sentencepiece/optimized/zero_copy_stream_impl_lite.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-xml.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/genrtlil.ll
; zxing/optimized/DMECEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 32 occurrences:
; abc/optimized/acecCl.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; eastl/optimized/EADateTime.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/ng_expr_info.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/kprobes.ll
; linux/optimized/pi.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/coll_base_topo.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-sip.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, -255
  %2 = select i1 %.not, i32 %1, i32 %0
  ret i32 %2
}

; 255 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/casCore.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcReadVer.c.ll
; boost/optimized/to_chars.ll
; cmake/optimized/huf_compress.c.ll
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hyperscan/optimized/limex_simd256.c.ll
; icu/optimized/unistr_cnv.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; libwebp/optimized/lossless.c.ll
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
; linux/optimized/compat_binfmt_elf.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/Lexer.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
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
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/seeds.cpp.ll
; openjdk/optimized/loopnode.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; php/optimized/url.ll
; php/optimized/zend_gc.ll
; postgres/optimized/ginfast.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; slurm/optimized/slurm_protocol_api.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
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
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; wireshark/optimized/ws_strptime.c.ll
; z3/optimized/util.cpp.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, -2147483647
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 5 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, 2
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
