
; 11 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2139095040
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 8388607
  %4 = or disjoint i32 %3, 8388608
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

; 22 occurrences:
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/CloneModule.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CrossDSOCFI.cpp.ll
; llvm/optimized/ElimAvailExtern.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1024
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, -268435457
  %4 = or i32 %3, -520094722
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2146435072
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 1048575
  %4 = or disjoint i32 %3, 1048576
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
