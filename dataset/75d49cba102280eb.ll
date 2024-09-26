
; 2 occurrences:
; openjdk/optimized/zHeuristics.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = fptoui double %0 to i64
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; openusd/optimized/reporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = fptoui double %0 to i64
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
