
; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 0
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sub i32 64, %4
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/time.cc.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9223372036854775807, i64 9223372036854775807
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
