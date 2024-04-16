
; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 53, i32 52
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 3 occurrences:
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/emit.c.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
