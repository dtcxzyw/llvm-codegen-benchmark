
; 1 occurrences:
; fmt/optimized/printf-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, -256
  %4 = or disjoint i32 %3, %2
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
