
; 2 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.300000e+01
  %3 = fptosi double %2 to i32
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
