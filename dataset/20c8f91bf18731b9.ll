
; 1 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000011f(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 4
  %2 = select i1 %1, i32 160, i32 128
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
