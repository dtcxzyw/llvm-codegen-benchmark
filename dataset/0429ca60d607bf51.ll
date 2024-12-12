
; 11 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/strutil.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/max.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; rocksdb/optimized/wide_columns_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001881(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = icmp ult i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 3 occurrences:
; fmt/optimized/core-test.cc.ll
; rocksdb/optimized/max.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000002921(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, -1
  %4 = icmp uge i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 2 occurrences:
; fmt/optimized/core-test.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000002901(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = icmp ugt i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/core-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000018a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 1
  %4 = icmp ule i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002941(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = icmp sgt i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000018e1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 1
  %4 = icmp sle i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000028c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = icmp slt i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 8 occurrences:
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000018c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002961(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sge i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003141(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 0
  %4 = icmp sgt i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001961(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 1
  %4 = icmp sge i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
