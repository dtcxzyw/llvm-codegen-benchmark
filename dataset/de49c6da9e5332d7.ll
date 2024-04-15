
%struct.Cof_Fan_t_.1772270 = type { i32 }

; 3 occurrences:
; abc/optimized/giaCof.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; z3/optimized/array_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [0 x %struct.Cof_Fan_t_.1772270], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
