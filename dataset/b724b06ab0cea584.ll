
; 24 occurrences:
; brotli/optimized/brotli.c.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cvc5/optimized/conv_proof_generator.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/workqueue.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/memnode.ll
; openspiel/optimized/hearts.cc.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/float.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; vcpkg/optimized/files.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 31 occurrences:
; cmake/optimized/cmConditionEvaluator.cxx.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; libevent/optimized/signal.c.ll
; lightgbm/optimized/c_api.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cpuset.ll
; linux/optimized/filemap.ll
; linux/optimized/inotify_user.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/objectMonitor.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/codeBuffer.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 24
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ugt ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 140 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/reader.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; graphviz/optimized/compile.c.ll
; gromacs/optimized/basicoptions.cpp.ll
; hermes/optimized/Path.cpp.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; jq/optimized/regexec.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/dm-table.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LockFileManager.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/ObjectFilePCHContainerReader.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openusd/optimized/pointInstancer.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pocketpy/optimized/vm.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/block_copy-before-write.c.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/model.ll
; quantlib/optimized/projection.ll
; quantlib/optimized/schedule.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/PeeledEncoding.cpp.ll
; xgboost/optimized/data.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/equiv_status.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/htmlnorm.c.ll
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/Parser.cpp.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 10
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/constr.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; linux/optimized/af_packet.ll
; openjdk/optimized/ciMethod.ll
; postgres/optimized/print.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; vcpkg/optimized/commands.depend-info.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = icmp ugt ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; libwebp/optimized/lossless.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/8250_core.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; proj/optimized/proj.cpp.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 32 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cvc5/optimized/regexp_solver.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/link_watch.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openusd/optimized/level.cpp.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 768
  %4 = icmp ule ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/LzmaDec.c.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 274
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/pdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/shellfc.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; yosys/optimized/proc_clean.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; glog/optimized/stl_logging_unittest.cc.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; yosys/optimized/driver.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 3
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/hackblock.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; linux/optimized/dmi_scan.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 10
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -19
  %4 = icmp ugt ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp uge ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/psaux.c.ll
; freetype/optimized/type1cid.c.ll
; icu/optimized/ucnv_u16.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2147483647
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/cmConfigureLog.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 159
  %4 = icmp ugt ptr %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
