
; 13 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; php/optimized/logical_filters.ll
; proj/optimized/factory.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = or i1 %.not, %0
  ret i1 %2
}

; 12 occurrences:
; annoy/optimized/annoymodule.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; grpc/optimized/grpc_tls_certificate_distributor.cc.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; spike/optimized/csrs.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775808
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
