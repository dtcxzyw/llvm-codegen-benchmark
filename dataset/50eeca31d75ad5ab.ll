
; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 34359737936
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 16777216, i32 %4
  ret i32 %5
}

; 2 occurrences:
; git/optimized/diff-delta.ll
; linux/optimized/scm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 68719476735
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 268435455, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
