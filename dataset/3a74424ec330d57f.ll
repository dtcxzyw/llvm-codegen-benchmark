
; 2 occurrences:
; hermes/optimized/Host.cpp.ll
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or i32 %1, 1024
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = or i32 %5, 16777216
  ret i32 %6
}

attributes #0 = { nounwind }
