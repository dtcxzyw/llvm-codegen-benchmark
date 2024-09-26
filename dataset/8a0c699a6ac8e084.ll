
; 54 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswRarity.c.ll
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/point_attribute.cc.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; gromacs/optimized/scattering-debye-saxs.cpp.ll
; libquic/optimized/x_long.c.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; luau/optimized/Differ.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mimalloc/optimized/heap.c.ll
; mimalloc/optimized/segment-map.c.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/simdutf.ll
; opencv/optimized/exec.cpp.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; openusd/optimized/tetMesh.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; rocksdb/optimized/cache_key.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; verilator/optimized/V3Dfg.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp sge i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
