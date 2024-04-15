
; 1 occurrences:
; linux/optimized/eventfd.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp eq i64 %2, -1
  %6 = select i1 %5, i32 9, i32 %4
  %7 = select i1 %0, i32 %1, i32 %6
  ret i32 %7
}

; 4 occurrences:
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i8 @func0000000000000186(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = icmp slt i64 %2, 0
  %6 = select i1 %5, i8 -1, i8 %4
  %7 = select i1 %0, i8 %1, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
