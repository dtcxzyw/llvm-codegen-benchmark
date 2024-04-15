
; 7 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 1
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
