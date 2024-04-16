
; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; openexr/optimized/ImfInputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
