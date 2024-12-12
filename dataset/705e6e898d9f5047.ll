
; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %0, %3
  ret i8 %4
}

; 3 occurrences:
; abc/optimized/abcRec3.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i8
  %4 = add i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/callchain.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775808
  %3 = zext i1 %2 to i8
  %4 = add nsw i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
