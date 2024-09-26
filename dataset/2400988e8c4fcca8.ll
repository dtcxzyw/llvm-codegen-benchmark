
; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; icu/optimized/genmbcs.ll
; openusd/optimized/frustum.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %0, i32 0, i32 2
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw nsw i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
