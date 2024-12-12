
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ult ptr %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/psParallelCompact.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -524288
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ule ptr %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne ptr %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 7 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
