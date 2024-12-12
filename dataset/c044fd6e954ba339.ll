
; 5 occurrences:
; git/optimized/refs.ll
; linux/optimized/tree.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 8
  %4 = select i1 %0, i32 0, i32 4
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
