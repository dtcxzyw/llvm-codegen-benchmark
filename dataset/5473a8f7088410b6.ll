
%"class.llvm::MachineOperand.3241953" = type { i32, %union.anon.361.3241954, ptr, %"union.llvm::MachineOperand::ContentsUnion.3241955" }
%union.anon.361.3241954 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion.3241955" = type { %"class.llvm::ArrayRef.362.3241956" }
%"class.llvm::ArrayRef.362.3241956" = type { ptr, i64 }

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000092(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp uge ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 13 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/range.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; icu/optimized/normalizer2.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000082(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 16 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000d8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.llvm::MachineOperand.3241953", ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000c2(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; pybind11/optimized/test_numpy_array.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
