
; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000014c(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 359
  %2 = select i1 %1, i32 0, i32 %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 359, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
