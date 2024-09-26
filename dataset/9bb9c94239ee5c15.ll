
; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i32 @func00000000000000d6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; git/optimized/line-log.ll
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 3 occurrences:
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define i32 @func00000000000000e6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
