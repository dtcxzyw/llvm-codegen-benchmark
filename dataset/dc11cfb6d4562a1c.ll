
; 10 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; glog/optimized/stl_logging_unittest.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/nf_conntrack_sip.ll
; postgres/optimized/regcomp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yosys/optimized/driver.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/miniz.c.ll
; ruby/optimized/printf.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ugt i32 %0, 9
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/formatting.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 90 occurrences:
; abc/optimized/cuddAddIte.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/dsdProc.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/xmlparse.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/proof_equality_engine.cpp.ll
; cvc5/optimized/sygus_simple_sym.cpp.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/diff.ll
; git/optimized/quote.ll
; glslang/optimized/Pp.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; grpc/optimized/json_reader.cc.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/unames.ll
; icu/optimized/unifiedcache.ll
; linux/optimized/base.ll
; linux/optimized/rw.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CachePruning.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVRedundantCopyElimination.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Differ.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/Unifier.cpp.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/signals_posix.ll
; openjdk/optimized/subnode.ll
; php/optimized/dtoa.ll
; php/optimized/zend_persist.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/util_cutils.c.ll
; ruby/optimized/gc.ll
; ruby/optimized/regenc.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/unorm.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; cpython/optimized/_posixsubprocess.ll
; glog/optimized/stl_logging_unittest.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; postgres/optimized/regcomp.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/regexec.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 35 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/uinvchar.ll
; linux/optimized/dev-ioctl.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/loopnode.ll
; openusd/optimized/keyFrameMap.cpp.ll
; php/optimized/is_json.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/re.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne i32 %0, 1048576
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/latch.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp sgt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/huf_decompress.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; postgres/optimized/regcomp.ll
; re2/optimized/nfa.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 28 occurrences:
; glslang/optimized/Pp.cpp.ll
; gromacs/optimized/cmdlinemodulemanager.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; grpc/optimized/channel_init.cc.ll
; hdf5/optimized/H5Dcontig.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/requeue.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/linkResolver.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_execute.ll
; re2/optimized/bitstate.cc.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-iso8583.c.ll
; yosys/optimized/firrtl.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne i32 %0, 2147483647
  %5 = and i1 %4, %3
  ret i1 %5
}

; 28 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_retouch.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/quote.ll
; gromacs/optimized/checkpoint.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/lbr.ll
; linux/optimized/memory.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; openjdk/optimized/ifnode.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/libmpi_c_profile_la-ireduce.ll
; openmpi/optimized/libmpi_c_profile_la-reduce.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rpc.c.ll
; z3/optimized/ast.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; gromacs/optimized/correlationhistory.cpp.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; cpython/optimized/longobject.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/mpi-div.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ult i32 %0, 2147483647
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcFx.c.ll
; git/optimized/dir.ll
; jq/optimized/regexec.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/regexec.ll
; postgres/optimized/regexec.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddUtil.c.ll
; arrow/optimized/tz.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/extents.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/parse1.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/tz.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp sgt i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/pngerror.c.ll
; openjdk/optimized/pngerror.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp eq i32 %0, 5
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/huf_decompress.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; php/optimized/pcre2_compile.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq i32 %0, 125
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp slt i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/htmlnorm.c.ll
; nuttx/optimized/lib_mktemp.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8191
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ugt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; postgres/optimized/pg_bitutils.ll
; postgres/optimized/pg_bitutils_shlib.ll
; postgres/optimized/pg_bitutils_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 22
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/alternative.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/charstr.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/strmatch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp slt i32 %0, 9
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
