
%"class.clang::NestedNameSpecifierLoc.2961508" = type { ptr, ptr }

; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 424
  %4 = getelementptr float, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %1, i64 428
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

; 18 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTUtils.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 32
  %4 = getelementptr nusw %"class.clang::NestedNameSpecifierLoc.2961508", ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

; 7 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 31
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %1, i64 -1
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
