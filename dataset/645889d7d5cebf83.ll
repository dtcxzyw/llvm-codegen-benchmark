
; 18 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilSupp.c.ll
; cpython/optimized/instrumentation.ll
; hermes/optimized/InstSimplify.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; php/optimized/phpdbg_prompt.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/optimize.c.ll
; ruby/optimized/big2str.ll
; ruby/optimized/bignum.ll
; yosys/optimized/ezsat.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1), !range !0
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
