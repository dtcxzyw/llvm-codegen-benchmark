
; 18 occurrences:
; coreutils-rs/optimized/3gtjltp7vx7om7oi.ll
; cxxopts/optimized/example.cpp.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/xarray.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmacc_vv.ll
; spike/optimized/vmacc_vx.ll
; spike/optimized/vmadd_vv.ll
; spike/optimized/vmadd_vx.ll
; syn/optimized/59s55fjcmu2d325w.ll
; syn/optimized/akcjbpenbinfer0.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul i8 %1, %2
  %4 = add i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
