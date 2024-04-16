
; 30 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/setobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/virtio_ring.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/lemon.c.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 5
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/dictobject.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/virtio-mmio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 18
  %4 = add i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 18
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 4256249
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/dauNpn2.c.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7103
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 201326611
  %4 = add nuw i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/extraUtilPerm.c.ll
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 201326611
  %4 = add i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 10
  %4 = add nuw i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
