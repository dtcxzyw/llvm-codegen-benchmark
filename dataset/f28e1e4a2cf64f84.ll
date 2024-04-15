
; 2 occurrences:
; git/optimized/rev-parse.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 0, i32 2
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
