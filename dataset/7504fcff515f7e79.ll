
; 25 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; cxxopts/optimized/example.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/sbitmap.ll
; linux/optimized/util.ll
; minetest/optimized/game.cpp.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/block_vhdx-log.c.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 6 occurrences:
; git/optimized/progress.ll
; linux/optimized/rsrc_nonstatic.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/satInter.c.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; csmith/optimized/Block.cpp.ll
; icu/optimized/japancal.ll
; icu/optimized/numparse_impl.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; verilator/optimized/V3Reloop.cpp.ll
; wireshark/optimized/packet-bpdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaResub2.c.ll
; linux/optimized/drm_rect.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/huf_compress.c.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; linux/optimized/tg3.ll
; postgres/optimized/joinrels.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -7
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i32 %3, i32 1024
  ret i32 %5
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i8 %0, %1
  %5 = select i1 %4, i64 %3, i64 1
  ret i64 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
