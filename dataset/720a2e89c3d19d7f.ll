
; 1 occurrences:
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 -1
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/yv12extend.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %narrow = select i1 %0, i1 %3, i1 false
  %4 = zext i1 %narrow to i32
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/ortho.c.ll
; linux/optimized/property.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
