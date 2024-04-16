
; 2 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 128
  %4 = icmp ult i64 %3, 256
  %5 = and i1 %4, %1
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
