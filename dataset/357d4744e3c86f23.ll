
; 1 occurrences:
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 257
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 20
  %4 = select i1 %3, i8 %0, i8 %2
  %5 = icmp ult i8 %4, 126
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
