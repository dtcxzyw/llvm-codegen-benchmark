
; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %1
  %6 = and i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 9 occurrences:
; hyperscan/optimized/limex_64.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/position.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %1
  %6 = and i64 %5, %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
