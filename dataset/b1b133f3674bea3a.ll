
; 20 occurrences:
; abc/optimized/bblif.c.ll
; chibicc/optimized/codegen.ll
; linux/optimized/icl_dsi.ll
; lodepng/optimized/pngdetail.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; postgres/optimized/arrayfuncs.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; ruby/optimized/pack.ll
; ruby/optimized/time.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 299
  %3 = sdiv i32 %2, 400
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 54 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/luckySwapIJ.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/gregoimp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evutil_time.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/hcd.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; ninja/optimized/build_test.cc.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icoinput.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-lib-x_bignum.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libcrypto-shlib-x_bignum.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/tm2unixtime.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/net.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/pack.ll
; slurm/optimized/job_scheduler.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-hip.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sdiv i64 %2, -2
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 39 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_datetimemodule.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/time_support.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/ir.ll
; php/optimized/parse_posix.ll
; php/optimized/tm2unixtime.ll
; protobuf/optimized/unparser.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sdiv i64 %2, 2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 29 occurrences:
; abc/optimized/wlcNtk.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/sre.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_panel.ll
; linux/optimized/jiffies.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/slub.ll
; linux/optimized/vlv_dsi.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/ir.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/execExprInterp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libbf.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7012800
  %3 = sdiv i32 %2, 4
  %4 = add i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/i915_perf.ll
; postgres/optimized/arrayfuncs.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 500000
  %3 = sdiv i32 %2, 1000000
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/drm_dsc_helper.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 8
  %3 = sdiv i32 %2, -16
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
