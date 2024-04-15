
; 47 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; cmake/optimized/powerpc.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/rbbirb.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/buildid.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/slub.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/filter_measure.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; openmpi/optimized/tm_malloc.ll
; postgres/optimized/execTuples.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/schedutils.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/sober128.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65520
  %4 = add i32 %3, %0
  %5 = and i32 %1, 65280
  %6 = add i32 %4, %5
  ret i32 %6
}

; 45 occurrences:
; abc/optimized/ifDsd.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; cpython/optimized/_ctypes_test.ll
; csmith/optimized/CGOptions.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; git/optimized/add-patch.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/tty_ioctl.ll
; linux/optimized/xfrm_user.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/open.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/spl_iterators.ll
; postgres/optimized/trigger.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/glift.ll
; yosys/optimized/sat.ll
; yosys/optimized/select.ll
; z3/optimized/array_internalize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 254
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %1, 255
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = add nuw i32 %3, %0
  %5 = and i32 %1, 28672
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/giaIf.c.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; postgres/optimized/slru.ll
; protobuf/optimized/parser.cc.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i24 @func000000000000000e(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 255
  %4 = add nuw nsw i24 %0, %3
  %5 = and i24 %1, 8355840
  %6 = add nuw i24 %4, %5
  ret i24 %6
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add nsw i32 %3, %1
  %5 = and i32 %0, -8
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
