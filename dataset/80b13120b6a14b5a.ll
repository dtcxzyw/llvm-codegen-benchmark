
; 12 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vrem_vv.ll
; spike/optimized/vrem_vx.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/hub.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
