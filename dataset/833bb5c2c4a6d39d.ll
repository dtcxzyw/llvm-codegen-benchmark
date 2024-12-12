
; 4 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 17 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/compile.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
