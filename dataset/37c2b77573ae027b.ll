
; 2 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000020(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = add i16 %0, %4
  %6 = add i16 %5, 1
  %7 = zext i16 %6 to i48
  ret i48 %7
}

attributes #0 = { nounwind }
