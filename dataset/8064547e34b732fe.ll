
; 12 occurrences:
; boost/optimized/rational.ll
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; glslang/optimized/Constant.cpp.ll
; icu/optimized/number_scientific.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vrem_vv.ll
; spike/optimized/vrem_vx.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = srem i16 %0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
