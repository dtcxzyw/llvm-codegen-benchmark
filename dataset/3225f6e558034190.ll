
; 10 occurrences:
; ncnn/optimized/cast.cpp.ll
; ncnn/optimized/cast_x86.cpp.ll
; ncnn/optimized/cast_x86_avx.cpp.ll
; ncnn/optimized/cast_x86_avx512.cpp.ll
; ncnn/optimized/cast_x86_fma.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; ruby/optimized/io.ll
; slurm/optimized/gpu_nvml.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 13 occurrences:
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; graphviz/optimized/strmatch.c.ll
; libquic/optimized/time.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/localtime.ll
; quickjs/optimized/libregexp.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/i4btrace.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 868
  %4 = icmp ult i32 %1, 868
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 868
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 172 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/ivyDsd.c.ll
; assimp/optimized/unzip.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/schur_eliminator.cc.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestTuple.cpp.ll
; flac/optimized/main.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/add.ll
; git/optimized/date.ll
; git/optimized/sparse-checkout.ll
; git/optimized/userdiff.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/cpuinfo.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/units_converter.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jdapimin.c.ll
; libquic/optimized/cpu-intel.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/err_test.cc.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/chan.ll
; linux/optimized/i915_irq.ll
; linux/optimized/io_apic.ll
; linux/optimized/ptp_chardev.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/M68k.cpp.ll
; llvm/optimized/MSP430.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/PNaCl.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/PS4CPU.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
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
; llvm/optimized/XCore.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
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
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/OCIOYaml.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dggesx.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/create_mask.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jdapimin.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openssl/optimized/libcrypto-lib-exchange.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-shlib-exchange.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; openusd/optimized/cpuKernel.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/logical_filters.ll
; postgres/optimized/interval.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/config.ll
; redis/optimized/networking.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-smb-direct.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sharkd.c.ll
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
; yosys/optimized/glift.ll
; z3/optimized/smt_setup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 28 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/covMinSop.c.ll
; clamav/optimized/xar.c.ll
; cpython/optimized/unicodedata.ll
; git/optimized/mv.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/exptest-bin-exptest.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/selfuncs.ll
; slurm/optimized/opt.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-beep.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/systemd_journal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 36 occurrences:
; clamav/optimized/dlp.c.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/CSKY.cpp.ll
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
; openssl/optimized/libcrypto-lib-evp_rand.ll
; openssl/optimized/libcrypto-shlib-evp_rand.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; libquic/optimized/mul.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 15
  %4 = icmp sgt i32 %1, 15
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/vtzone.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 16 occurrences:
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/deconvolution1d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openusd/optimized/renderBuffer.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000aaa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 24 occurrences:
; abc/optimized/bmcMaj.c.ll
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
; redis/optimized/redis-cli.ll
; sundials/optimized/arkode_arkstep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/writesrc.ll
; opencv/optimized/tracker_nano.cpp.ll
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; darktable/optimized/tagging.c.ll
; flac/optimized/decode.c.ll
; gromacs/optimized/selelem.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; linux/optimized/mac.ll
; ncnn/optimized/tile.cpp.ll
; node/optimized/libnode.node_zlib.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ne i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = icmp ugt i32 %1, -3
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ugt i32 %0, -3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; jq/optimized/builtin.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c14(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 8
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 12
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000066a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 44100
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 5 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/vtzone.ll
; wireshark/optimized/packet-udpcp.c.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/vtzone.ll
; linux/optimized/cn_proc.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 9
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/pdrCore.c.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; git/optimized/add.ll
; Function Attrs: nounwind
define i1 @func000000000000061c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000c6c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 10 occurrences:
; lief/optimized/rsa.c.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; oiio/optimized/tiffinput.cpp.ll
; postgres/optimized/pg_waldump.ll
; wireshark/optimized/packet-socketcan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp slt i32 %0, 33
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000414(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 6
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 5
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %1, 6
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000616(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp slt i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/xtc3.c.ll
; libwebp/optimized/cwebp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a1c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, -8
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/domdec.cpp.ll
; postgres/optimized/tab-complete.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000486(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 31
  %4 = icmp ugt i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp slt i32 %0, 240
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; openmpi/optimized/path.ll
; openmpi/optimized/pmix_path.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 116
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ugt i32 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/intel_backlight.ll
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000ca4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/itimer.ll
; Function Attrs: nounwind
define i1 @func00000000000004aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1000000
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a11(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/snapmgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ugt i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000ac1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; proj/optimized/gridshift.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp ne i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ac4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 65535
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i1 @func00000000000004c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -5
  %4 = icmp ne i32 %1, 8204
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, -4
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 5 occurrences:
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; libwebp/optimized/vp8l_enc.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000666(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 60
  %4 = icmp slt i32 %1, 24
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp slt i32 %0, 60
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; libjpeg-turbo/optimized/tjbench.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a1a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000aca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000646(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 128
  %4 = icmp ult i32 %1, 3
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp slt i32 %0, 128
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
