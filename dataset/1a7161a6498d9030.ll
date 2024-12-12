
; 1 occurrences:
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub nsw i32 0, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/nmtDCmd.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/GlobalOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 16
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
