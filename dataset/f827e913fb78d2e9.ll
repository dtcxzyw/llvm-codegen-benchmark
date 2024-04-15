
; 2 occurrences:
; libevent/optimized/bufferevent_pair.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = lshr exact i32 %2, 4
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i96 %1) #0 {
entry:
  %2 = and i96 %1, 4
  %3 = lshr exact i96 %2, 2
  %4 = trunc i96 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
