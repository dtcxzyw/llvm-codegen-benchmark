
; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/pid_list.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = and i32 %3, 4177920
  %5 = or disjoint i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
