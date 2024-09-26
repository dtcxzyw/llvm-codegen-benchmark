
; 8 occurrences:
; cpython/optimized/bytesobject.ll
; linux/optimized/early_printk.ll
; linux/optimized/seq_clientmgr.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; ruby/optimized/util.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i64 5, i64 1
  %3 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %3
}

; 9 occurrences:
; cvc5/optimized/regexp_operation.cpp.ll
; icu/optimized/uresdata.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; ruby/optimized/ipsocket.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-h248.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a6(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %.v = select i1 %2, i64 32, i64 8
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 255 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bullet3/optimized/b3File.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/cmddata.cpp.ll
; clamav/optimized/extract.cpp.ll
; clamav/optimized/thrmgr.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/index_decoder.c.ll
; cmake/optimized/index_hash.c.ll
; cmake/optimized/progress.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_xxinterpchannelsmodule.ll
; curl/optimized/libcurl_la-progress.ll
; curl/optimized/libcurl_la-url.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/modulegroups.c.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/add-interactive.ll
; git/optimized/diff.ll
; git/optimized/iterator.ll
; git/optimized/push.ll
; glog/optimized/logging.cc.ll
; glslang/optimized/Initialize.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/reduce.cpp.ll
; gromacs/optimized/scan.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Dcontig.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libpng/optimized/pngtrans.c.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/cls_api.ll
; linux/optimized/ec.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_color.ll
; linux/optimized/trace_events.ll
; linux/optimized/transport.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; ncnn/optimized/matmul_x86.cpp.ll
; ncnn/optimized/matmul_x86_avx.cpp.ll
; ncnn/optimized/matmul_x86_avx512.cpp.ll
; ncnn/optimized/matmul_x86_fma.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/pngtrans.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; php/optimized/ir_ra.ll
; php/optimized/tar.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/char.ll
; postgres/optimized/date.ll
; postgres/optimized/encode.ll
; postgres/optimized/formatting.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/like.ll
; postgres/optimized/logicalfuncs.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/network.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/regexp.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; qemu/optimized/linux-user_signal.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/async.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/lvm.ll
; ruby/optimized/compile.ll
; sentencepiece/optimized/model_interface.cc.ll
; slurm/optimized/gres.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/spike-log-parser.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/cvodes.c.ll
; vcpkg/optimized/tools.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-socks.c.ll
; wireshark/optimized/packet-transum.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/logger.ll
; yosys/optimized/qbfsat.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %.v = select i1 %2, i64 40, i64 48
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/normalizer2impl.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/hb-buffer.ll
; rocksdb/optimized/index_builder.cc.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a4(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ult i32 %0, 3
  %.v = select i1 %2, i64 40, i64 216
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-adb.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ac(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %.v = select i1 %.not, i64 24, i64 40
  %2 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %2
}

; 1 occurrences:
; quantlib/optimized/energyvanillaswap.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %.v = select i1 %2, i64 224, i64 240
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 3 occurrences:
; icu/optimized/uloc_tag.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000081(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i64 248, i64 252
  %3 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %3
}

; 5 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 3
  %.v = select i1 %2, i64 8, i64 12
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; llvm/optimized/ASTWriterStmt.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b1(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i64 16, i64 32
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 10 occurrences:
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f1(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %.v = select i1 %2, i64 176, i64 180
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 255
  %.v = select i1 %2, i64 232, i64 208
  %3 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; openmpi/optimized/comm_ft_reliable_bcast.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i64 256, i64 248
  %3 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %.v = select i1 %2, i64 3, i64 4
  %3 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %.v = select i1 %.not, i64 67, i64 68
  %2 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %2
}

attributes #0 = { nounwind }
