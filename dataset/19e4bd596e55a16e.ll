
; 2 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; cpython/optimized/io.ll
; cpython/optimized/stringio.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/calendar.ll
; icu/optimized/reldtfmt.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; ruby/optimized/array.ll
; wireshark/optimized/packet-dcerpc.c.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add i64 %0, %4
  ret i64 %5
}

; 47 occurrences:
; abc/optimized/inftrees.c.ll
; abc/optimized/saigSwitch.c.ll
; cmake/optimized/inftrees.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/inftrees.ll
; linux/optimized/move_extent.ll
; linux/optimized/setup.ll
; linux/optimized/tsc_sync.ll
; linux/optimized/xfrm_state.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/scanf.ll
; postgres/optimized/localtime.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/env.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/tvbuff.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 20
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/n_tty.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 50
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/utilCex.c.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/layout.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; qemu/optimized/block_io.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cpython/optimized/_zoneinfo.ll
; icu/optimized/gregocal.ll
; libevent/optimized/evutil_time.c.ll
; php/optimized/pack.ll
; postgres/optimized/strftime.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 65520
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 47
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/uspoof_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 15
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1024
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; nuttx/optimized/mm_memalign.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
