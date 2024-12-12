
; 45 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/clock_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/log_entry_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_entry.c.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/io.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/timer_manager.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/timeconv.ll
; php/optimized/dow.ll
; php/optimized/php_date.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/date.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000000000
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

; 131 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/thread_identity_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/hashing.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; arrow/optimized/writer.cc.ll
; boost/optimized/text_file_backend.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/newton.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/fuzzer.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; grpc/optimized/timeout_encoding.cc.ll
; icu/optimized/plurrule.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openspiel/optimized/tiny_bridge.cc.ll
; php/optimized/dow.ll
; php/optimized/parse_posix.ll
; php/optimized/php_date.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/zic.ll
; proj/optimized/unitconvert.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/bespokecalendar.ll
; quantlib/optimized/bmaindex.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/calendar.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/date.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/hungary.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/imm.ll
; quantlib/optimized/index.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/inflationindex.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/ratehelpers.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/saudiarabia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/target.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; quantlib/optimized/weekendsonly.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/k12.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 60
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 4 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000000
  %2 = icmp ugt i64 %1, 99
  ret i1 %2
}

; 17 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; grpc/optimized/utils.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; php/optimized/dow.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 100
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 15 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/hebrwcal.ll
; postgres/optimized/formatting.ll
; postgres/optimized/zic.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 10
  %2 = icmp sgt i64 %1, 4
  ret i1 %2
}

attributes #0 = { nounwind }
