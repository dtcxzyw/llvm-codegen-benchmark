
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/cmd.c.ll
; nix/optimized/store-api.ll
; openjdk/optimized/handshake.ll
; rocksdb/optimized/transaction_db_mutex_impl.cc.ll
; z3/optimized/scoped_timer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add nsw i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; brotli/optimized/backward_references.c.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/var_unserializer.ll
; rocksdb/optimized/lock_request.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 15 occurrences:
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; darktable/optimized/amaze.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/ThreadedRepeatingFunctionRunner.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; git/optimized/date.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; llvm/optimized/Path.cpp.ll
; nix/optimized/gc.ll
; rocksdb/optimized/replayer_impl.cc.ll
; velox/optimized/VeloxException.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/nstime.ll
; jemalloc/optimized/nstime.pic.ll
; jemalloc/optimized/nstime.sym.ll
; minetest/optimized/servermap.cpp.ll
; redis/optimized/nstime.ll
; redis/optimized/nstime.sym.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/tap-iostat.c.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 21 occurrences:
; linux/optimized/runtime.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; msgpack/optimized/stream.cpp.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 4000000
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/hwp.c.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; libquic/optimized/speed.cc.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 17
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sswRarity.c.ll
; openjdk/optimized/XToolkit.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %1, %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %1, %3
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 14 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 14 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; linux/optimized/do_mounts.ll
; linux/optimized/intel_pcode.ll
; postgres/optimized/date.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nsw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 300
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 13
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_uncore.ll
; Function Attrs: nounwind
define i1 @func0000000000000187(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add i64 %1, %3
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/button.ll
; redis/optimized/syscheck.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = add i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 3
  %4 = add nuw i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/walsender.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/standby.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add nuw i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %3, %1
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %1, %3
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
