
; 30 occurrences:
; clamav/optimized/bytecode.c.ll
; clamav/optimized/bytecode_vm.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; glslang/optimized/Constant.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/pci.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openjdk/optimized/elfFile.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/addr2line.ll
; spike/optimized/vremu_vv.ll
; spike/optimized/vremu_vx.ll
; velox/optimized/SpillConfig.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = urem i8 %0, %1
  ret i8 %2
}

attributes #0 = { nounwind }
