
; 10 occurrences:
; assimp/optimized/zip.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ubidiln.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/spell.ll
; velox/optimized/PrestoSerializer.cpp.ll
; z3/optimized/mpf.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, -64
  %4 = add i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkCore.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/libps2.ll
; linux/optimized/netdev.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openmpi/optimized/tm_tree.ll
; wireshark/optimized/packet-mp2t.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, 255
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 17 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %0, 32704
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
