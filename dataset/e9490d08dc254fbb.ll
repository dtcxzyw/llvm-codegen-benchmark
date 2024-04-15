
; 60 occurrences:
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCas.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcHie.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcShow.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/abcUnate.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWritePla.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; abseil-cpp/optimized/span_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/uncore_nhmex.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openexr/optimized/channel_list.c.ll
; openexr/optimized/string_vector.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libcrypto-lib-ffc_key_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_key_generate.ll
; php/optimized/ir.ll
; php/optimized/ir_ra.ll
; php/optimized/pack.ll
; protobuf/optimized/retention.cc.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/pack.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 42 occurrences:
; abc/optimized/giaCof.c.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/compile.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/IOBuf.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/collationdatawriter.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tree.ll
; linux/optimized/vector.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; php/optimized/zend_gc.ll
; postgres/optimized/catalog.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/trigger.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/net_net.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/crc64.ll
; ruby/optimized/pack.ll
; slurm/optimized/parse_config.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_ds.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 46 occurrences:
; abc/optimized/solver_api.c.ll
; arrow/optimized/fast-dtoa.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/amd_bus.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/extents.ll
; linux/optimized/hub.ll
; linux/optimized/if.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/port.ll
; linux/optimized/stats.ll
; linux/optimized/tg3.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; php/optimized/zend_gc.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; redis/optimized/t_zset.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/s_addMagsF64.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-bthid.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 6 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; proxygen/optimized/HTTPSession.cpp.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
