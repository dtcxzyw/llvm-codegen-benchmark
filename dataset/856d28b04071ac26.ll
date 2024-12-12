
%"class.clang::NestedNameSpecifierLoc.3155020" = type { ptr, ptr }

; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/sem.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 424
  %4 = getelementptr float, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 428
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

; 19 occurrences:
; hyperscan/optimized/hwlm.c.ll
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
define ptr @func000000000000003f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 32
  %4 = getelementptr nusw nuw %"class.clang::NestedNameSpecifierLoc.3155020", ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/sem.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 256
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 136
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

; 5 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 31
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %1, i64 -1
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 16
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 32
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
