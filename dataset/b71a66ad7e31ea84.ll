
; 4 occurrences:
; flac/optimized/util.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 5 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; opencv/optimized/resize.cpp.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %1, 32
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 26 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/ds.ll
; linux/optimized/efi_64.ll
; linux/optimized/espfix_64.ll
; linux/optimized/hibernate_64.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/init_64.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/main.ll
; linux/optimized/memory.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mremap.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pgtable.ll
; linux/optimized/pt.ll
; linux/optimized/pti.ll
; linux/optimized/scatterlist.ll
; linux/optimized/set_memory.ll
; linux/optimized/snapshot.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2147483648, %2
  %4 = icmp ugt i64 %1, -2147483649
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2147483648, %2
  %4 = icmp ult i64 %1, 2147483648
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
