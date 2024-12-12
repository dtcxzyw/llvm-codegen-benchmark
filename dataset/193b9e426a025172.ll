
; 7 occurrences:
; linux/optimized/e1000_hw.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; opencv/optimized/matrix.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Order.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -542
  %3 = or disjoint i32 %2, 516
  %4 = select i1 %0, i32 24, i32 8
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -53477377
  %3 = or disjoint i32 %2, 52428800
  %4 = select i1 %0, i32 0, i32 1048576
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
