
; 3 occurrences:
; git/optimized/merge-ort.ll
; libquic/optimized/time_posix.cc.ll
; mitsuba3/optimized/assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 4
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
