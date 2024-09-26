
; 1 occurrences:
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -29
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -256
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

attributes #0 = { nounwind }
