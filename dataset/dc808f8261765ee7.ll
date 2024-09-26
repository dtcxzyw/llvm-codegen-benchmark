
; 21 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; darktable/optimized/introspection_liquify.c.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; php/optimized/zend_constants.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 8
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr nusw i8, ptr %3, i64 8
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr i8, ptr %3, i64 18
  ret ptr %4
}

; 5 occurrences:
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -4
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr nusw i8, ptr %3, i64 16
  ret ptr %4
}

; 15 occurrences:
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 26
  %2 = select i1 %.not, ptr %0, ptr null
  %3 = getelementptr nusw nuw i8, ptr %2, i64 80
  ret ptr %3
}

; 12 occurrences:
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 26
  %2 = select i1 %.not, ptr %0, ptr null
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  ret ptr %3
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -3
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  ret ptr %4
}

; 4 occurrences:
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 29
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

attributes #0 = { nounwind }
