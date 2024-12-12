
; 2 occurrences:
; linux/optimized/maple_tree.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/bytecode.c.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %0, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
