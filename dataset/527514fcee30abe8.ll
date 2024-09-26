
; 3 occurrences:
; graphviz/optimized/actions.c.ll
; spike/optimized/csrs.ll
; wasmedge/optimized/filemgr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 112
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 28
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
