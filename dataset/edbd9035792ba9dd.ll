
; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ugt i32 %2, 1
  %6 = select i1 %5, i1 true, i1 %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/drm_mm.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ne i32 %2, 1
  %6 = select i1 %5, i1 true, i1 %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ne i32 %2, 0
  %6 = select i1 %5, i1 true, i1 %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
