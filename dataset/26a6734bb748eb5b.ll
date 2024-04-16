
; 3 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; graphviz/optimized/legal.c.ll
; icu/optimized/putil.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 2, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
