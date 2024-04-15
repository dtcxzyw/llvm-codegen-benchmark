
; 28 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; cpython/optimized/sre.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/fair.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_psr.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/transaction.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openmpi/optimized/libprrte_la-routed_radix.ll
; openmpi/optimized/topo_base_cart_shift.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/pack.ll
; stockfish/optimized/search.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 21 occurrences:
; abc/optimized/giaMinLut.c.ll
; casadi/optimized/fmu_function.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/apply.ll
; icu/optimized/collationweights.ll
; icu/optimized/edits.ll
; linux/optimized/icl_dsi.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_topo.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
