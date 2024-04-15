
; 34 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/giaMinLut.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; git/optimized/diff.ll
; graphviz/optimized/graph_generator.c.ll
; icu/optimized/gencnvex.ll
; linux/optimized/build_policy.ll
; linux/optimized/ialloc.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; linux/optimized/regmap.ll
; linux/optimized/transaction.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; openmpi/optimized/allreduce.ll
; openmpi/optimized/tm_mapping.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/thread.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/gres.ll
; spike/optimized/vdiv_vx.ll
; velox/optimized/MemoryAllocator.cpp.ll
; wireshark/optimized/ftype-time.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/simplify.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
