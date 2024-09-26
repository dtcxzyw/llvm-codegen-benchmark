
; 6 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btConvexHullComputer.ll
; hermes/optimized/CharacterProperties.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, -4294967296
  ret i64 %4
}

; 15 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; hermes/optimized/Callable.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, 4294967296
  ret i64 %4
}

attributes #0 = { nounwind }
