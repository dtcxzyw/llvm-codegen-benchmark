
; 90 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/bmcMesh.c.ll
; assimp/optimized/SIBImporter.cpp.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/macho.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/unicodedata.ll
; cvc5/optimized/soi_simplex.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/indexutil.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; icu/optimized/ucnvlat1.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/extents_status.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/read.c.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/pg_dump.ll
; qemu/optimized/ui_cursor.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/yjit.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; verilator/optimized/V3Expand.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/packet-bfcp.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h248.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wolfssl/optimized/coding.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/dl_util.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; icu/optimized/reslist.ll
; icu/optimized/ubidiln.ll
; libwebp/optimized/anim_encode.c.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-a21.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/virtio_net.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 247 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFxu.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
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
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/gmx_enemat.cpp.ll
; grpc/optimized/systemd_utils.cc.ll
; icu/optimized/double-conversion-bignum.ll
; ipopt/optimized/IpTripletHelper.ll
; libquic/optimized/url_canon_etc.cc.ll
; libquic/optimized/url_canon_mailtourl.cc.ll
; libquic/optimized/url_canon_path.cc.ll
; libquic/optimized/url_canon_pathurl.cc.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/io_dec.c.ll
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
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nuklear/optimized/unity.c.ll
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
; openblas/optimized/dorgql.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/OGLMaskFill.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openssl/optimized/libcrypto-lib-x509_lu.ll
; openssl/optimized/libcrypto-shlib-x509_lu.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/fvarRefinement.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/phpdbg_io.ll
; proj/optimized/grids.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lolwut6.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
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
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 46 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/ioaReadAig.c.ll
; arrow/optimized/double-to-string.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/frm_driver.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; git/optimized/graph.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/toputil.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/base64_bio.c.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/tm_kpartitioning.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openusd/optimized/double-to-string.cc.ll
; openusd/optimized/yv12extend.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/fe-protocol3.ll
; qemu/optimized/hw_net_vhost_net.c.ll
; raylib/optimized/rmodels.c.ll
; soc-simulator/optimized/verilated.ll
; yosys/optimized/simplify.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 43 occurrences:
; clamav/optimized/bytecode.c.ll
; clamav/optimized/matcher-byte-comp.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unzip.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; linux/optimized/char_dev.ll
; linux/optimized/extents_status.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/mballoc.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; quickjs/optimized/libunicode.ll
; slurm/optimized/client.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-skinny.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wmio.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 67 occurrences:
; abc/optimized/deflate.c.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/deflate.c.ll
; folly/optimized/MicroLock.cpp.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/RegAlloc.cpp.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/aio.ll
; linux/optimized/deflate.ll
; linux/optimized/ibss.ll
; linux/optimized/memalloc.ll
; linux/optimized/resize.ll
; linux/optimized/vpd.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-draw.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/hb-paint-extents.ll
; openjdk/optimized/hb-paint.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/hb-shape-plan.ll
; openjdk/optimized/hb-unicode.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_acpi_bios-linker-loader.c.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-uds.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/value_factory.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 67 occurrences:
; abc/optimized/plaMan.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/entconv.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; linux/optimized/amdtopology.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DWARFDebugMacro.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RewriteBuffer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/minarea.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; php/optimized/image.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/proc.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 33 occurrences:
; openjdk/optimized/ad_x86_expand.ll
; postgres/optimized/numeric.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-elmi.c.ll
; wireshark/optimized/packet-gsm_abis_om2000.c.ll
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-imf.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-msrp.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-wps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 16
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/ioWriteBook.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/XCOFF.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; php/optimized/zend_inheritance.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-wsp.c.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/ifDec75.c.ll
; cpython/optimized/compile.ll
; darktable/optimized/MrwDecoder.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/objpool.ll
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/random.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 18 occurrences:
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; openblas/optimized/dtgsyl.c.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-bzr.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 64
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; graphviz/optimized/htmltable.c.ll
; hdf5/optimized/H5B2int.c.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 59 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSatLut.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; linux/optimized/intel_bios.ll
; linux/optimized/percpu.ll
; opencv/optimized/qrcode_reader.cpp.ll
; php/optimized/ir_dump.ll
; postgres/optimized/refint.ll
; qemu/optimized/ui_curses.c.ll
; wireshark/optimized/packet-msrp.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, -1024
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 34 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaRex.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/quant_relevance.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; icu/optimized/ubidiln.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; ncnn/optimized/padding.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/thread_common.c.ll
; slurm/optimized/ping_nodes.ll
; wireshark/optimized/packet-tn3270.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/sim.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/genmbcs.ll
; llvm/optimized/XCOFF.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-shicp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; libquic/optimized/url_canon_path.cc.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/OGLMaskFill.ll
; openjdk/optimized/matcher.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 52 occurrences:
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/bv_intro_pow2.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; cvc5/optimized/nl_ext_purify.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/print_benchmark.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/quant_split.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/sygus_eval_unfold.cpp.ll
; cvc5/optimized/sygus_grammar_cons.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_bv.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_proof_step_buffer.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; openblas/optimized/dgbtf2.c.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/term_database_sygus.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/debugInfoRec.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp ule i32 %4, %3
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStg.c.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/tzfmt.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/oopMapCache.ll
; openspiel/optimized/dou_dizhu.cc.ll
; wireshark/optimized/cosine.c.ll
; yosys/optimized/aiger.ll
; zxing/optimized/DMDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/ioWriteBook.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; icu/optimized/calendar.ll
; libquic/optimized/url_canon_path.cc.ll
; meshlab/optimized/filter_developability.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/obu.c.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/saigPhase.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; opencv/optimized/svm.cpp.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; zxing/optimized/ODWriterHelper.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/saigIoa.c.ll
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5HFhuge.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/node_algorithm.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; openblas/optimized/dlasd2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, 2
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pppoe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 8
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bzr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-msrp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_plane.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/bv_inverter_utils.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp uge i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/convolution.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, -2
  %5 = icmp sle i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/bitmatrix.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %0, 2
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %0, -2
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %0, 12
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
