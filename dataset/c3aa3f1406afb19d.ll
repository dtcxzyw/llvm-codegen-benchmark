
; 2 occurrences:
; git/optimized/revision.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %narrow = select i1 %1, i1 %2, i1 false
  %3 = zext i1 %narrow to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
