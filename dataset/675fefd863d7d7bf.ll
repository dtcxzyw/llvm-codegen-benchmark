
; 39 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/fmu.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cvc5/optimized/didyoumean.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 3
  %7 = add i64 %6, -8
  ret i64 %7
}

; 40 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/fmu.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cvc5/optimized/didyoumean.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sub i64 %0, %4
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nsw i64 %6, -8
  ret i64 %7
}

; 52 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/SIBImporter.cpp.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; nix/optimized/lock.ll
; node/optimized/libnode.node.ll
; node/optimized/libnode.node_credentials.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/InPredicate.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 2
  %7 = add i64 %6, -4
  ret i64 %7
}

; 94 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nix/optimized/lock.ll
; node/optimized/libnode.node.ll
; node/optimized/libnode.node_credentials.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/InPredicate.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sub nsw i64 %0, %4
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nsw i64 %6, -4
  ret i64 %7
}

; 25 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sub nsw i64 %0, %4
  %6 = shl nsw i64 %5, 2
  %7 = add i64 %6, -4
  ret i64 %7
}

attributes #0 = { nounwind }
