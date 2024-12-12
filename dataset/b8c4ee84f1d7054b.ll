
; 32 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineAtomicRMW.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SlowDynamicAPInt.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/target_riscv_cpu.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Constants.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/allocator_bucket_alloc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %.highbits = lshr i64 %0, %3
  %4 = icmp eq i64 %.highbits, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %.highbits = lshr i64 %0, %3
  %4 = icmp eq i64 %.highbits, 0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 16, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cb(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 7, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
