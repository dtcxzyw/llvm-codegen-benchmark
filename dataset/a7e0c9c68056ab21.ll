
; 41 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/sswFilter.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/BridgeFromGoogleLogging.cpp.ll
; linux/optimized/lib.ll
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
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; postgres/optimized/isolationtester.ll
; pybind11/optimized/test_chrono.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sdiv i64 %2, 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; clamav/optimized/lzxd.c.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = sdiv i64 %2, -60000000
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sdiv i64 %2, 86400000000
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; kcp/optimized/ikcp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = sdiv i64 %2, 4
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
