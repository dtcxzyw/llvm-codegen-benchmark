
; 23 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaEmbed.c.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/layout.c.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/erarules.ll
; icu/optimized/tzrule.ll
; icu/optimized/vtzone.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/warptest.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

; 7 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/_ctypes_test.ll
; nori/optimized/tabwidget.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
