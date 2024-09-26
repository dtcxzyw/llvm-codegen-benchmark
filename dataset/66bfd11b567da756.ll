
; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 2, %1
  %3 = shl nsw i64 -1, %0
  %4 = add i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = shl nuw i64 1, %0
  %4 = add i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = shl i64 2, %0
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = shl nsw i64 -1, %0
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; linux/optimized/reciprocal_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = shl nuw i64 1, %0
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 8, %1
  %3 = shl nuw i64 1, %0
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
