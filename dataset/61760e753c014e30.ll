
; 21 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; cpython/optimized/compile.ll
; cpython/optimized/signalmodule.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; libquic/optimized/s3_srvr.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; openssl/optimized/libcrypto-lib-obj_xref.ll
; openssl/optimized/libcrypto-shlib-obj_xref.ll
; ruby/optimized/date_core.ll
; spike/optimized/s_roundPackToF128.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; velox/optimized/Filter.cpp.ll
; z3/optimized/theory_array.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; mitsuba3/optimized/volpath.cpp.ll
; nuttx/optimized/lib_sleep.c.ll
; nuttx/optimized/sig_sleep.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 17 occurrences:
; diesel-rs/optimized/1epek8hq4oxhh3ri.ll
; diesel-rs/optimized/309lo11gmt11hfmy.ll
; diesel-rs/optimized/3k6gak4fsx54o1kk.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/40lmntacwrg94nv8.ll
; diesel-rs/optimized/4aoq41k0tbd0oxub.ll
; diesel-rs/optimized/4cickeaat8modhph.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uprops.ll
; libquic/optimized/montgomery.c.ll
; linux/optimized/hibernate.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/wlnRead.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/select_linear.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/compaction.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; z3/optimized/euf_ackerman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/thermal_trip.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/copyto.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; cpython/optimized/_zoneinfo.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
