
; 7 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/MCInstPrinter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = zext nneg i32 %2 to i64
  %4 = xor i64 %0, -4366375858499063011
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
