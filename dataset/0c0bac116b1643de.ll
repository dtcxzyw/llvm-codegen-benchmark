
; 3 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i24 %1) #0 {
entry:
  %2 = trunc i24 %1 to i8
  %3 = lshr i8 %2, 4
  %4 = trunc i32 %0 to i8
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
