
; 90 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaEra.c.ll
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; box2d/optimized/b2_timer.cpp.ll
; bullet3/optimized/btQuickprof.ll
; ceres/optimized/wall_time.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/resource.ll
; cpython/optimized/timemodule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/utils.cpp.ll
; flac/optimized/util.c.ll
; grpc/optimized/bdp_estimator.cc.ll
; grpc/optimized/time.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; ipopt/optimized/IpUtils.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/rtt_stats.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.util.ll
; nori/optimized/button.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/label.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; openmpi/optimized/libmpi_c_profile_la-wtick.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; openmpi/optimized/test_overhead.ll
; openmpi/optimized/threads_pthreads_yield.ll
; openmpi/optimized/timer_linux_component.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/date.ll
; postgres/optimized/interval.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/pg_test_fsync.ll
; postgres/optimized/selfuncs.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/raudio.c.ll
; readerwriterqueue/optimized/systemtime.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/gc.ll
; ruby/optimized/process.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/sundials_profiler.c.ll
; tev/optimized/ImageButton.cpp.ll
; verilator/optimized/V3Os.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/nstime.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/timestats.c.ll
; yosys/optimized/driver.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double 1.000000e-09, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; ceres/optimized/wall_time.cc.ll
; cmake/optimized/json_value.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = tail call noundef double @llvm.fmuladd.f64(double %2, double 0x3EB0C6F7A0B5ED8D, double %0)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
