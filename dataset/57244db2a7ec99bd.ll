
; 18 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; icu/optimized/gencnvex.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/servermap.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vv.ll
; spike/optimized/vdiv_vx.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
