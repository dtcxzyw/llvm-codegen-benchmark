
; 58 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/ZipArchiveIOSystem.cpp.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Memory.cpp.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libsodium/optimized/libsodium_la-argon2.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/hrtimer.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vgacon.ll
; meshlab/optimized/io_tri.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; nuttx/optimized/mempool.c.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/libmpi_c_profile_la-get_count.ll
; openmpi/optimized/ompi_datatype_get_elements.ll
; openmpi/optimized/opal_datatype_get_count.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_position.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openssl/optimized/libdefault-lib-argon2.ll
; php/optimized/string.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/util_host-utils.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; ring-rs/optimized/2y22w349mvmovez2.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; slurm/optimized/gres.ll
; spike/optimized/f32_div.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, %0
  %3 = sub nuw i32 %.fr, %2
  ret i32 %3
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, %0
  %3 = sub nuw i64 %.fr, %2
  ret i64 %3
}

; 3 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/function.cpp.ll
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, %0
  %3 = sub nuw i32 %.fr, %2
  ret i32 %3
}

attributes #0 = { nounwind }
