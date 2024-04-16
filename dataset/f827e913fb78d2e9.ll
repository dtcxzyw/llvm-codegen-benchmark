
; 2 occurrences:
; libevent/optimized/bufferevent_pair.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 4
  %4 = and i8 %3, 2
  %5 = or disjoint i8 %4, %0
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
  %2 = trunc i96 %1 to i8
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 1
  %5 = or i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 1048575
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
