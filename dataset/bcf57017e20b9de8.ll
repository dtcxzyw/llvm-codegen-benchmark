
; 4 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; stockfish/optimized/search.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = and i1 %3, %0
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, -31506
  %4 = and i1 %3, %0
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/umutablecptrie.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, -1
  %4 = and i1 %3, %0
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, 2
  %4 = and i1 %3, %0
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
