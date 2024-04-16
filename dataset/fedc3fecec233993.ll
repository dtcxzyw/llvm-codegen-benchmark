
; 12 occurrences:
; abc/optimized/sclBuffer.c.ll
; node/optimized/simdutf.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_buffer.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/sbatch.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sfmDec.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/early-lookup.ll
; linux/optimized/virtio_ring.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/texturesource.cpp.ll
; openexr/optimized/internal_huf.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cuddDecomp.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 15 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; linux/optimized/i915_gem.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/pcm_lib.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; re2/optimized/prog.cc.ll
; redis/optimized/networking.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; velox/optimized/JsonExtractor.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = icmp ult i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/intel_crt.ll
; node/optimized/libnode.node_zlib.ll
; qemu/optimized/hw_ide_core.c.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; flac/optimized/metadata_object.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/mpi-bit.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; slurm/optimized/fed_mgr.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = icmp ne i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = icmp sgt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 12
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = icmp sge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = icmp uge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 4
  %4 = icmp sle i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
