
; 3 occurrences:
; abc/optimized/giaFrames.c.ll
; redis/optimized/networking.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i24 %1) #0 {
entry:
  %2 = lshr i24 %1, 8
  %3 = trunc i24 %2 to i8
  %4 = and i8 %3, 15
  %5 = trunc i32 %0 to i8
  %6 = icmp eq i8 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
