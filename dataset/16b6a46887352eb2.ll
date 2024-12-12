
; 25 occurrences:
; hermes/optimized/synth.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; openjdk/optimized/relocInfo.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 1
  %3 = select i1 %0, i16 %2, i16 0
  ret i16 %3
}

; 3 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 1
  %3 = select i1 %0, i16 %2, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
