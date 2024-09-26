
; 11 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/node_conf.ll
; spike/optimized/vnmsac_vv.ll
; spike/optimized/vnmsac_vx.ll
; spike/optimized/vnmsub_vv.ll
; spike/optimized/vnmsub_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul i16 %1, %2
  %4 = sub i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
