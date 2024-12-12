
; 15 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; linux/optimized/i915_vma.ll
; linux/optimized/static_call_inline.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; qemu/optimized/target_riscv_monitor.c.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 20 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; hdf5/optimized/H5HL.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_vma.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; php/optimized/shared_alloc_mmap.ll
; postgres/optimized/gistutil.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927424
  %4 = add nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/ad_read_str_naive.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; yosys/optimized/memlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 10 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openmpi/optimized/ompi_datatype_external.ll
; php/optimized/filter.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %0, %1
  %5 = icmp sle i64 %4, %3
  ret i1 %5
}

; 9 occurrences:
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; yosys/optimized/abc9_ops.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add nsw i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 18014398509481983
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 576460752303423487
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
