
; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 4096
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 128
  ret i32 %7
}

attributes #0 = { nounwind }
