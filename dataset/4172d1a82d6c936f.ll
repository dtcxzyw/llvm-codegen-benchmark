
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = select i1 %0, i32 126, i32 127
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 255
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/arcread.cpp.ll
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = select i1 %0, i32 -32, i32 -40
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/tune_pme.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = select i1 %0, i32 2, i32 3
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
