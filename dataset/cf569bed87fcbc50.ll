
; 3 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 15, i32 7
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/array.cpp.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 5, i32 10
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp slt i32 %1, %2
  %3 = select i1 %.not, i32 1, i32 2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/lskcipher.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 2, i32 0
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
