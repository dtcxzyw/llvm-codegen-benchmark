
; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 2, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 0
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_reset.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 131072, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
