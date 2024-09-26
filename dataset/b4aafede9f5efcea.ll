
; 12 occurrences:
; hermes/optimized/ScopeTransformations.cpp.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
