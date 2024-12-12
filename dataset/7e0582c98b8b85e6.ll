
; 1 occurrences:
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2), !range !0
  %4 = icmp samesign ult i32 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp samesign ult i32 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; openjdk/optimized/arguments.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vmatree.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp samesign ult i32 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp samesign ult i32 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; php/optimized/phpdbg_prompt.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp samesign ult i32 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Flang.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %2)
  %4 = icmp samesign ult i32 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
