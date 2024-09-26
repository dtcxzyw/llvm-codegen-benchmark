
; 2 occurrences:
; linux/optimized/maple_tree.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
