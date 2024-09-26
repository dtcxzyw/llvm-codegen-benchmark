
; 2 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; rocksdb/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = udiv i64 %2, %0
  %4 = add nuw i64 %3, 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; hdf5/optimized/H5FDcore.c.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = udiv i64 %2, %0
  %4 = add i64 %3, 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
