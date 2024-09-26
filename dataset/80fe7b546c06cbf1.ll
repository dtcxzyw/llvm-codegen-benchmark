
; 2 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 1023
  ret i32 %5
}

attributes #0 = { nounwind }
