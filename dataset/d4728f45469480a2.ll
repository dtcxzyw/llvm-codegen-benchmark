
; 41 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btQuickprof.ll
; ceres/optimized/wall_time.cc.ll
; clamav/optimized/thrmgr.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/resource.ll
; cpython/optimized/timemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/utils.cpp.ll
; flac/optimized/util.c.ll
; gromacs/optimized/cyclecounter.cpp.ll
; gromacs/optimized/walltime_accounting.cpp.ll
; grpc/optimized/time.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; ipopt/optimized/IpUtils.ll
; luau/optimized/Profiler.cpp.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.util.ll
; openmpi/optimized/test_overhead.ll
; openmpi/optimized/threads_pthreads_yield.ll
; openmpi/optimized/timer_linux_component.ll
; openusd/optimized/fileSystem.cpp.ll
; osqp/optimized/osqp_api.c.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; portaudio/optimized/pa_unix_util.c.ll
; postgres/optimized/pg_test_fsync.ll
; ruby/optimized/gc.ll
; ruby/optimized/process.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/sundials_profiler.c.ll
; verilator/optimized/V3Os.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/tap-camelsrt.c.ll
; yosys/optimized/driver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double 1.000000e-09, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; ceres/optimized/wall_time.cc.ll
; gromacs/optimized/walltime_accounting.cpp.ll
; luau/optimized/TimeTrace.cpp.ll
; luau/optimized/lperf.cpp.ll
; openusd/optimized/fileSystem.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = call noundef double @llvm.fmuladd.f64(double %2, double 1.000000e+09, double %0)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
