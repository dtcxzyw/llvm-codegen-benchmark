
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i32 %1, 21
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, 21
  %7 = and i1 %6, %5
  ret i1 %7
}

; 13 occurrences:
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %5, %6
  ret i1 %7
}

; 9 occurrences:
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp ult i32 %0, 2
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; quantlib/optimized/brazil.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp sgt i32 %0, 24
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; quantlib/optimized/canada.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %0, 8
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp ne i32 %0, 2024
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
