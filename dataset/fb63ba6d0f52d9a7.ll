
; 6 occurrences:
; abc/optimized/cuddTable.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; opencv/optimized/brisk.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
