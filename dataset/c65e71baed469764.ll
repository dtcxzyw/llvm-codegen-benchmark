
; 2 occurrences:
; linux/optimized/ttm_bo_util.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 12 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; opencv/optimized/approx.cpp.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/page-writeback.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 46
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; c3c/optimized/c_abi_x86.c.ll
; llvm/optimized/Rewriter.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = icmp samesign ugt i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
