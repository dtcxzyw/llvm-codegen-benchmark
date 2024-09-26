
; 19 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; jq/optimized/regexec.ll
; libquic/optimized/quic_framer.cc.ll
; ncnn/optimized/cast.cpp.ll
; ncnn/optimized/cast_x86.cpp.ll
; ncnn/optimized/cast_x86_avx.cpp.ll
; ncnn/optimized/cast_x86_avx512.cpp.ll
; ncnn/optimized/cast_x86_fma.cpp.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/ostream.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; ruby/optimized/io.ll
; slurm/optimized/gpu_nvml.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 32 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; graphviz/optimized/strmatch.c.ll
; icu/optimized/ubidiwrt.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/time.cc.ll
; libwebp/optimized/muxedit.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/localtime.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/rtextures.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/unicode.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/i4btrace.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 868
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 868
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 60 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/cuddUtil.c.ll
; clamav/optimized/extract.cpp.ll
; clamav/optimized/regexec.c.ll
; clamav/optimized/xar.c.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/export.c.ll
; git/optimized/diff.ll
; git/optimized/mv.ll
; gromacs/optimized/localtopology.cpp.ll
; hermes/optimized/regexec.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/regexec.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/exptest-bin-exptest.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/informix.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/migration_vmstate.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/db.ll
; ruby/optimized/string.ll
; slurm/optimized/opt.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-beep.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ndmp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/systemd_journal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1048576
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 1048576
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 300 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ivyDsd.c.ll
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/unzip.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/schur_eliminator.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/tagging.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestTuple.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; flac/optimized/main.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/add.ll
; git/optimized/date.ll
; git/optimized/sparse-checkout.ll
; git/optimized/userdiff.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/cpuinfo.cpp.ll
; gromacs/optimized/datastorage.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/selelem.cpp.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/shortcut_literal.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucasemap.ll
; icu/optimized/units_converter.ll
; icu/optimized/ustrcase.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jdapimin.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; libquic/optimized/cpu-intel.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/err_test.cc.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/chan.ll
; linux/optimized/drm_lease.ll
; linux/optimized/i915_irq.ll
; linux/optimized/io_apic.ll
; linux/optimized/mac.ll
; linux/optimized/ptp_chardev.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/M68k.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MSP430.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/PNaCl.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PS4CPU.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/Sparc.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/TCE.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/VE.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/XCore.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; ncnn/optimized/tile.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; node/optimized/libnode.node_zlib.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/OCIOYaml.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dggesx.c.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/create_mask.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jdapimin.ll
; openjdk/optimized/salibelf.ll
; openjdk/optimized/vm_version_x86.ll
; openmpi/optimized/nbc.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-lib-exchange.ll
; openssl/optimized/libcrypto-lib-kem.ll
; openssl/optimized/libcrypto-lib-keymgmt_meth.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-exchange.ll
; openssl/optimized/libcrypto-shlib-kem.ll
; openssl/optimized/libcrypto-shlib-keymgmt_meth.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/cpuKernel.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/tbbKernel.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/interval.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/tab-complete.ll
; protobuf/optimized/message_differencer.cc.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/config.ll
; redis/optimized/networking.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rust-analyzer-rs/optimized/2a8hwka5xt2hybzp.ll
; slurm/optimized/env.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-smb-direct.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sharkd.c.ll
; wireshark/optimized/tshark.c.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; yaml-cpp/optimized/convert.cpp.ll
; yaml-cpp/optimized/depthguard.cpp.ll
; yaml-cpp/optimized/exp.cpp.ll
; yaml-cpp/optimized/node_data.cpp.ll
; yaml-cpp/optimized/parse.cpp.ll
; yaml-cpp/optimized/parser.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yaml-cpp/optimized/singledocparser.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/ast.ll
; yosys/optimized/glift.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 46 occurrences:
; abc/optimized/pdrCore.c.ll
; clamav/optimized/dlp.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; linux/optimized/8250_exar.ll
; linux/optimized/intel_display.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/M68k.cpp.ll
; llvm/optimized/MSP430.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/PNaCl.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RuntimeLibcalls.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/Sparc.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/TCE.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/VE.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/XCore.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; openssl/optimized/libcrypto-lib-evp_rand.ll
; openssl/optimized/libcrypto-shlib-evp_rand.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; openssl/optimized/libcrypto-lib-evp_rand.ll
; openssl/optimized/libcrypto-shlib-evp_rand.ll
; openusd/optimized/cdef.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; libquic/optimized/mul.c.ll
; linux/optimized/itimer.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 15
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 33 occurrences:
; abc/optimized/bmcMaj.c.ll
; icu/optimized/vtzone.ll
; jq/optimized/regcomp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; php/optimized/zend_jit.ll
; qemu/optimized/system_vl.c.ll
; redis/optimized/module.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; stb/optimized/stb_tilemap_editor.c.ll
; sundials/optimized/arkode_arkstep.c.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; postgres/optimized/snapmgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i32 %1, 4
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 18 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/vtzone.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; linux/optimized/cn_proc.ll
; linux/optimized/coredump.ll
; linux/optimized/intel_hdcp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; qemu/optimized/system_vl.c.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-smb-direct.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 36 occurrences:
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/deconvolution1d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openusd/optimized/renderBuffer.cpp.ll
; postgres/optimized/walsender.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 13 occurrences:
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/writesrc.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/graphKit.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; redis/optimized/server.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 10 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; icu/optimized/tzfmt.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/vt.ll
; openjdk/optimized/ad_x86.ll
; postgres/optimized/postmaster.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i32 %1, -3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/sygus_extension.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 16
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; jq/optimized/builtin.ll
; linux/optimized/mballoc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 12
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; postgres/optimized/postmaster.ll
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 9
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; git/optimized/add.ll
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i32 %1, 33
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/xtc3.c.ll
; libwebp/optimized/cwebp.c.ll
; slurm/optimized/slurmscriptd.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; libwebp/optimized/tiffdec.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 16 occurrences:
; cpython/optimized/assemble.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openusd/optimized/decodetxb.c.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/io.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 24 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; postgres/optimized/postmaster.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; openmpi/optimized/path.ll
; openmpi/optimized/pmix_path.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 63
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 31
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i32 %1, 240
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/itimer.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1000000
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/xlog.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/snapmgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 34
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 19
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
