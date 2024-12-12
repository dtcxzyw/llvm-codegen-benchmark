
; 3 occurrences:
; hermes/optimized/RegExp.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; c3c/optimized/bigint.c.ll
; ipopt/optimized/IpTNLPAdapter.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; ipopt/optimized/IpTNLPAdapter.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; boost/optimized/to_chars.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/synchronizer.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 26 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/satInter.c.ll
; arrow/optimized/basic_decimal.cc.ll
; boost/optimized/to_chars.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/intel_vblank.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/MSFCommon.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; postgres/optimized/localtime.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 21 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; cmake/optimized/zstd_decompress.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/trace_probe.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; php/optimized/phpdbg_lexer.ll
; velox/optimized/Split.cpp.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; clamav/optimized/mew.c.ll
; graphviz/optimized/sfprint.c.ll
; libquic/optimized/time_support.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; node/optimized/libnode.crypto_util.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
