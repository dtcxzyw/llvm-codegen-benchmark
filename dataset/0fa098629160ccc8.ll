
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 12
  %3 = icmp eq i32 %1, 18
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

; 12 occurrences:
; folly/optimized/IOBuf.cpp.ll
; git/optimized/log.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/drm_property.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = icmp eq i32 %1, 3
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

; 39 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; fmt/optimized/core-test.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/strutil.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/max.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; rocksdb/optimized/wide_columns_helper.cc.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

; 33 occurrences:
; darktable/optimized/copy_history.c.ll
; fmt/optimized/core-test.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; postgres/optimized/tsvector_op.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/max.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

; 6 occurrences:
; draco/optimized/options.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
