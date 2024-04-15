
; 9 occurrences:
; casadi/optimized/function_internal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; qemu/optimized/cache.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_vblank.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_fb.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
