
; 18 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; ncnn/optimized/cast.cpp.ll
; ncnn/optimized/cast_x86.cpp.ll
; ncnn/optimized/cast_x86_avx.cpp.ll
; ncnn/optimized/cast_x86_avx512.cpp.ll
; ncnn/optimized/cast_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; ruby/optimized/io.ll
; slurm/optimized/gpu_nvml.ll
; z3/optimized/realclosure.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 14 occurrences:
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; graphviz/optimized/strmatch.c.ll
; libquic/optimized/time.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/localtime.ll
; quickjs/optimized/libregexp.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/i4btrace.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 868
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i32 %1, 868
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 209 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
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
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/jdapimin.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
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
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/M68k.cpp.ll
; llvm/optimized/MSP430.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/PNaCl.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/PS4CPU.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/PrintfFormatString.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
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
; oiio/optimized/bmp_pvt.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dggesx.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
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
; openusd/optimized/openexr-c.c.ll
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
; redis/optimized/redis-cli.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; sundials/optimized/arkode_arkstep.c.ll
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
; z3/optimized/realclosure.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 29 occurrences:
; abc/optimized/bmcMaj.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; darktable/optimized/tagging.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; flac/optimized/decode.c.ll
; git/optimized/clone.ll
; git/optimized/log.ll
; gromacs/optimized/selelem.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; icu/optimized/vtzone.ll
; libquic/optimized/a_d2i_fp.c.ll
; linux/optimized/mac.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/tile.cpp.ll
; node/optimized/libnode.node_zlib.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; redis/optimized/server.ll
; slurm/optimized/gres.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 39 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/covMinSop.c.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/xar.c.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/mv.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/vtzone.ll
; linux/optimized/cn_proc.ll
; linux/optimized/s2idle.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/exec.cpp.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/exptest-bin-exptest.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/startup.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
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
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/systemd_journal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 43 occurrences:
; clamav/optimized/dlp.c.ll
; jq/optimized/builtin.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
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
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; openmpi/optimized/ad_io_coll.ll
; openssl/optimized/libcrypto-lib-dh_asn1.ll
; openssl/optimized/libcrypto-shlib-dh_asn1.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; libquic/optimized/mul.c.ll
; linux/optimized/mballoc.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 15
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/endecode_test-bin-endecode_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/snapmgr.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 25 occurrences:
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; linux/optimized/itimer.ll
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
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/renderBuffer.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/domdec.cpp.ll
; icu/optimized/writesrc.ll
; opencv/optimized/tracker_nano.cpp.ll
; openjdk/optimized/graphKit.ll
; postgres/optimized/tab-complete.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -3
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i32 %1, -3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/rbnf.ll
; icu/optimized/reldtfmt.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; flac/optimized/encode.c.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 44100
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/export.c.ll
; gromacs/optimized/xtc3.c.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 25 occurrences:
; clamav/optimized/jpeg.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/add.ll
; git/optimized/fetch.ll
; git/optimized/rebase.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/vtzone.ll
; libwebp/optimized/cwebp.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/tbinstal.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; oiio/optimized/tiffinput.cpp.ll
; postgres/optimized/pg_waldump.ll
; wireshark/optimized/packet-socketcan.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/pdrCore.c.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/intel_display.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i1 %0, i1 false
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
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 33
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 6
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/intel_backlight.ll
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 240
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; openspiel/optimized/Par.cpp.ll
; proj/optimized/gridshift.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 4
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; openmpi/optimized/path.ll
; openmpi/optimized/pmix_path.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; libwebp/optimized/vp8l_enc.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 24
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 60
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 128
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 22
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
