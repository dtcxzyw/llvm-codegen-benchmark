
; 1 occurrences:
; cvc5/optimized/constraint.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 4 occurrences:
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i8 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i8 -1, i8 %3
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i8 %0, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
