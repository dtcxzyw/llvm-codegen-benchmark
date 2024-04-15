
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 1
  %5 = icmp slt i64 %4, %0
  %6 = icmp sgt i32 %1, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
