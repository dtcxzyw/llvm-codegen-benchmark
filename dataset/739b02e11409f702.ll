
; 4 occurrences:
; icu/optimized/umutablecptrie.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 255
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
