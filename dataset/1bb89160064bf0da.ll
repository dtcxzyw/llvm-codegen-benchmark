
; 19 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 23 occurrences:
; linux/optimized/tx.ll
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
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -268435457
  %3 = or i32 %2, -520094722
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/fhandle.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = or disjoint i32 %2, 1048576
  %4 = icmp samesign ult i32 %0, 1048576
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
