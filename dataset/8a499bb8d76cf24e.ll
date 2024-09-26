
; 2 occurrences:
; openexr/optimized/ImfHeader.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000298c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %1, -1073741822
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, -1073741822
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
