
; 11 occurrences:
; abc/optimized/kitCloud.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hwloc/optimized/bitmap.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 8
  ret i32 %5
}

; 17 occurrences:
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/xmlparse.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/intel_engine_cs.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; spike/optimized/vslidedown_vx.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/sat_local_search.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 6 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/rscalc.ll
; minetest/optimized/game.cpp.ll
; postgres/optimized/bufmgr.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 20 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaGen.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucurr.ll
; jq/optimized/decNumber.ll
; linux/optimized/nl80211.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; oiio/optimized/tiffoutput.cpp.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/qobject_block-qdict.c.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; wireshark/optimized/color_filters.c.ll
; wireshark/optimized/packet-oer.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 -22
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ule i32 %1, %3
  %5 = select i1 %4, i16 %0, i16 0
  ret i16 %5
}

; 8 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/util.c.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/blk-merge.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/vt.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i64 %0, i64 1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/write.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
