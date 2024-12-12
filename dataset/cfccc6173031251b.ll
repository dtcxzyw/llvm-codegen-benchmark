
; 52 occurrences:
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; cvc5/optimized/string.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; linux/optimized/bus-fixup.ll
; meshlab/optimized/decorate_base.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/seamless_cloning.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openjdk/optimized/InvocationAdapter.ll
; openmpi/optimized/info.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/oob_tcp_connection.ll
; openmpi/optimized/pmix_client.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmix_server_ops.ll
; openmpi/optimized/pmix_tool.ll
; openmpi/optimized/win.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/ruleutils.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/net_tap.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/eval.ll
; ruby/optimized/encoding.ll
; slurm/optimized/gang.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 31 occurrences:
; clamav/optimized/readdb.c.ll
; cmake/optimized/cmUVJobServerClient.cxx.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; git/optimized/fast-export.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/fib_trie.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_flex.ll
; minetest/optimized/CNullDriver.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/hb-set.ll
; openspiel/optimized/twixtboard.cc.ll
; php/optimized/SAPI.ll
; postgres/optimized/int.ll
; sqlite/optimized/sqlite3.ll
; tinympc/optimized/tiny_api.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 101 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/fast-export.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_depth.cpp.ll
; jq/optimized/regexec.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/regmap.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Darwin.cpp.ll
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
; oniguruma/optimized/regexec.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; postgres/optimized/objectaddress.ll
; qemu/optimized/blockdev.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 5 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/Analysis.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; postgres/optimized/elog.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 1024
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 9 occurrences:
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp samesign ult i32 %2, 5
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/libata-sata.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967264
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
