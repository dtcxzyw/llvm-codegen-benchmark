
; 5 occurrences:
; linux/optimized/intel-gtt.ll
; llvm/optimized/ConstantFolding.cpp.ll
; spike/optimized/gorci.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 4
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/gen6_ppgtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 28
  %3 = and i64 %2, 4080
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
