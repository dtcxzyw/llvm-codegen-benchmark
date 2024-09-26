
; 5 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 182
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
