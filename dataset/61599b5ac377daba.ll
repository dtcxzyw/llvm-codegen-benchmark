
; 4 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/build_utility.ll
; llvm/optimized/DeclCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = lshr i64 %1, 2
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
