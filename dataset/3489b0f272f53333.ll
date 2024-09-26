
; 36 occurrences:
; abc/optimized/dauNpn2.c.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/IrUtils.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/vmIntrinsics.ll
; postgres/optimized/clog.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/sim_mycpu.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/sra16.ll
; spike/optimized/sra32.ll
; spike/optimized/sra8.ll
; spike/optimized/srai16.ll
; spike/optimized/srai32.ll
; spike/optimized/srai8.ll
; spike/optimized/sraiw.ll
; spike/optimized/sraw.ll
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsra_wx.ll
; spike/optimized/vsra_vi.ll
; spike/optimized/vsra_vv.ll
; spike/optimized/vsra_vx.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = ashr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
