
; 16 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; icu/optimized/ucnvhz.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/intel_pch_refclk.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/xact.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/intel_display_power.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 26
  %3 = and i32 %2, 201326592
  %4 = or i32 %3, %0
  %5 = or i32 %4, 262144
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/e1000_hw.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 48
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, 16384
  ret i32 %5
}

attributes #0 = { nounwind }
