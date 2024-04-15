
; 2 occurrences:
; abc/optimized/rsbDec6.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 0, i32 2
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
