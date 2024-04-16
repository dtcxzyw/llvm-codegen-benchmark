
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
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr ptr, ptr %4, i64 %3
  %6 = getelementptr ptr, ptr %5, i64 %1
  ret ptr %6
}

; 74 occurrences:
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
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %1
  ret ptr %6
}

; 11 occurrences:
; eastl/optimized/TestString.cpp.ll
; lief/optimized/rsa.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; node/optimized/simdutf.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 130
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; openblas/optimized/dlarrb.c.ll
; openexr/optimized/internal_piz.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = getelementptr i64, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -12
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 11
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = getelementptr i64, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
