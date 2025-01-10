
; 4 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; quantlib/optimized/ecb.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = getelementptr nusw i8, ptr %0, i64 -48
  %4 = select i1 %2, ptr null, ptr %3
  ret ptr %4
}

; 7 occurrences:
; libquic/optimized/x509_vfy.c.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
