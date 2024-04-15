
; 76 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; bullet3/optimized/b3RadixSort32CL.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/apply.ll
; git/optimized/date.ll
; git/optimized/diff.ll
; glog/optimized/logging.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/indiancal.ll
; icu/optimized/simpletz.ll
; icu/optimized/timezone.ll
; linux/optimized/head64.ll
; linux/optimized/intel_dkl_phy.ll
; linux/optimized/pci.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; nix/optimized/fromTOML.ll
; nuttx/optimized/lib_strftime.c.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/cdf_time.ll
; php/optimized/parse_posix.ll
; php/optimized/php_date.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/async.ll
; postgres/optimized/big5.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/postgres.ll
; postgres/optimized/strftime.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; qemu/optimized/chardev_char-mux.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; redis/optimized/localtime.ll
; redis/optimized/lolwut6.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/iseq.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; slurm/optimized/kill_tree.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/packet-cmpp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = srem i16 %1, 60
  ret i16 %2
}

; 4 occurrences:
; php/optimized/cdf.ll
; postgres/optimized/zic.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = srem i16 %1, 365
  ret i16 %2
}

attributes #0 = { nounwind }
