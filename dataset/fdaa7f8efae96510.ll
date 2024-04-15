
; 18 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/dma-fence.ll
; linux/optimized/set_memory.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; ruby/optimized/time.ll
; slurm/optimized/node_mgr.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; z3/optimized/array_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = and i16 %2, -449
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

; 5 occurrences:
; abc/optimized/lpkSets.c.ll
; git/optimized/revision.ll
; linux/optimized/sch_api.ll
; minetest/optimized/mapnode.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = and i8 %2, -32
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
