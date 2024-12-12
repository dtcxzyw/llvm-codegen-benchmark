
; 20 occurrences:
; clamav/optimized/udf.c.ll
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/Expr.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; nuttx/optimized/mm_malloc.c.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zMarkStack.ll
; openjdk/optimized/zMarkStackAllocator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 131071
  %4 = and i64 %0, -4294967296
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; openjdk/optimized/nativeInst_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1099511626496
  %3 = and i64 %2, 1099511627520
  %4 = and i64 %0, -1099511627776
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; darktable/optimized/introspection_highlights.c.ll
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = and i64 %0, 14
  %4 = or disjoint i64 %2, %3
  %5 = xor i64 %4, 1
  ret i64 %5
}

; 8 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; luau/optimized/isocline.c.ll
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 506806140928
  %3 = and i64 %2, 545460846592
  %4 = and i64 %0, -1152921500311879681
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8589934590
  %3 = and i64 %2, 8589934590
  %4 = and i64 %0, -7
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
