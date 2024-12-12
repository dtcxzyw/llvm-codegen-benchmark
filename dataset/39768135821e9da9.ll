
; 3 occurrences:
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; Function Attrs: nounwind
define i1 @func000000000000182c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp ne i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i32 %0, 8
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp ugt i32 %1, 4
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i32 %0, 3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; cvc5/optimized/constraint.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
