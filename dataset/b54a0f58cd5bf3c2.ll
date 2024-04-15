
; 1 occurrences:
; cvc5/optimized/constraint.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = select i1 %1, i32 -1, i32 %4
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
define i8 @func0000000000000181(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = select i1 %1, i8 -1, i8 %4
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i8 %0, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
