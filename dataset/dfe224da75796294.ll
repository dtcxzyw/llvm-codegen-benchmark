
; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = trunc i32 %4 to i16
  %6 = select i1 %0, i16 %5, i16 %1
  ret i16 %6
}

attributes #0 = { nounwind }
