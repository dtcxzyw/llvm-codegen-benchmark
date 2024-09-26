
; 62 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/CoroEarly.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/Builtins.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; luau/optimized/Constraint.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/DcrLogger.cpp.ll
; luau/optimized/Differ.cpp.ll
; luau/optimized/Error.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Generalization.cpp.ll
; luau/optimized/Instantiation.cpp.ll
; luau/optimized/Instantiation2.cpp.ll
; luau/optimized/Instantiation2.test.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/LValue.test.cpp.ll
; luau/optimized/Lexer.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/NonStrictTypeChecker.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OverloadResolution.cpp.ll
; luau/optimized/Parser.cpp.ll
; luau/optimized/Quantify.cpp.ll
; luau/optimized/RequireTracer.cpp.ll
; luau/optimized/RequireTracer.test.cpp.ll
; luau/optimized/Scope.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Substitution.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/TxnLog.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/TypePath.cpp.ll
; luau/optimized/TypeUtils.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Types.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; luau/optimized/ValueTracking.cpp.ll
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add i64 %0, -9223372036854775807
  %4 = select i1 %2, i64 -9223372036854775808, i64 %3
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/utext.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = add nsw i64 %0, 1
  %4 = select i1 %2, i64 1, i64 %3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add nsw i64 %0, -5
  %4 = select i1 %2, i64 54, i64 %3
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add nuw nsw i64 %0, 32
  %4 = select i1 %2, i64 33, i64 %3
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/Python-ast.ll
; hdf5/optimized/H5FDint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 8
  %3 = add nuw i64 %0, 8
  %4 = select i1 %2, i64 8, i64 %3
  ret i64 %4
}

; 11 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 20
  %3 = add nsw i64 %0, -1
  %4 = select i1 %2, i64 31, i64 %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1082331758592
  %3 = add nuw nsw i64 %0, 268435456
  %4 = select i1 %2, i64 1082600194048, i64 %3
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 23
  %3 = add nuw i64 %0, 8
  %4 = select i1 %2, i64 40, i64 %3
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 23
  %3 = add i64 %0, 4150
  %4 = select i1 %2, i64 4182, i64 %3
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 54399
  %3 = add nuw nsw i64 %0, 7
  %4 = select i1 %2, i64 107, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
