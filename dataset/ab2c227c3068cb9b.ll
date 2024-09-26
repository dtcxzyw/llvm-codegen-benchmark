
; 3 occurrences:
; abc/optimized/cuddZddReord.c.ll
; icu/optimized/uchriter.ll
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
