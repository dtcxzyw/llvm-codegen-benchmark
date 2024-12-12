
; 2 occurrences:
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/nmtDCmd.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
