
; 3 occurrences:
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nuw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/giaResub.c.ll
; graphviz/optimized/memory.c.ll
; gromacs/optimized/localtopology.cpp.ll
; icu/optimized/unisetspan.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
