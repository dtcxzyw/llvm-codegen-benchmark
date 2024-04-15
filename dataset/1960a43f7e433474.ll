
; 79 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/mapperRefs.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btQuickprof.ll
; ceres/optimized/wall_time.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/resource.ll
; cpython/optimized/timemodule.ll
; eastl/optimized/EAString.cpp.ll
; flac/optimized/util.c.ll
; grpc/optimized/bdp_estimator.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; icu/optimized/gregocal.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; icu/optimized/tzrule.ll
; ipopt/optimized/IpUtils.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.util.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/label.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; openmpi/optimized/libmpi_c_profile_la-wtick.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; openmpi/optimized/threads_pthreads_yield.ll
; openmpi/optimized/timer_linux_component.ll
; php/optimized/astro.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/interval.ll
; postgres/optimized/pg_test_fsync.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/gc.ll
; ruby/optimized/process.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; sundials/optimized/sundials_profiler.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; verilator/optimized/V3Os.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/driver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %0, double 1.000000e-09, double %2)
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
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double 0x3EB0C6F7A0B5ED8D, double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
