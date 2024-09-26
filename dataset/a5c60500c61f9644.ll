
; 13 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4194304
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
