
; 44 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaBalAig.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btQuickprof.ll
; ceres/optimized/wall_time.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/resource.ll
; cpython/optimized/timemodule.ll
; flac/optimized/util.c.ll
; grpc/optimized/bdp_estimator.cc.ll
; icu/optimized/gregocal.ll
; ipopt/optimized/IpUtils.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/test_utilities.cpp.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.util.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/label.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; openmpi/optimized/libmpi_c_profile_la-wtick.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; openmpi/optimized/threads_pthreads_yield.ll
; openmpi/optimized/timer_linux_component.ll
; postgres/optimized/interval.ll
; postgres/optimized/pg_test_fsync.ll
; postgres/optimized/selfuncs.ll
; protobuf/optimized/time_util.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/process.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; sundials/optimized/sundials_profiler.c.ll
; verilator/optimized/V3Os.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/driver.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double 1.000000e-09, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; ceres/optimized/wall_time.cc.ll
; cmake/optimized/json_value.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = tail call noundef double @llvm.fmuladd.f64(double %3, double 0x3EB0C6F7A0B5ED8D, double %2)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
