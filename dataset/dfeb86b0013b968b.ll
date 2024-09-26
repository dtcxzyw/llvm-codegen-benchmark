
; 5 occurrences:
; linux/optimized/fork.ll
; llvm/optimized/ConstantFolding.cpp.ll
; spike/optimized/gorci.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 3
  %3 = and i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
