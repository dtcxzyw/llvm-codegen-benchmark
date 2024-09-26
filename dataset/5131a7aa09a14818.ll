
; 17 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; coreutils-rs/optimized/26a2uyrtdxle93un.ll
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openusd/optimized/reconinter.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 23 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; clap-rs/optimized/2n53bxup1mqegzwp.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; cpython/optimized/formatter_unicode.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; gromacs/optimized/colvarmodule.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; openmpi/optimized/pmix_query.ll
; openusd/optimized/fileFormat.cpp.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/kapi.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ugt i32 %1, 127
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; cmake/optimized/archive_rb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
