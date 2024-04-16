
; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -128
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %1, 4294967296
  %6 = select i1 %0, i64 %1, i64 %5
  %7 = shl i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
