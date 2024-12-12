
; 5 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; php/optimized/logical_filters.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1048576
  %.not = icmp eq i64 %2, 0
  %3 = or i1 %0, %.not
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 549755813888
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
