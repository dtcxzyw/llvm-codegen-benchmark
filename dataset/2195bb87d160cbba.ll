
; 3 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/process.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or i64 %0, %3
  %5 = lshr i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or i64 %3, %0
  %5 = lshr exact i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
