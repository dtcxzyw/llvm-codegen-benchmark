
; 47 occurrences:
; abc/optimized/sclLibScl.c.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; graphviz/optimized/legal.c.ll
; icu/optimized/csrucode.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/intel_combo_phy.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openssl/optimized/openssl-bin-enc.ll
; php/optimized/util.ll
; postgres/optimized/amvalidate.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/lolwut6.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; slurm/optimized/eval_nodes_block.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/opt_dff.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
