
; 29 occurrences:
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/msatSort.c.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; cmake/optimized/cmStringCommand.cxx.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_levels.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; minetest/optimized/minimap.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/pstat_linux_module.ll
; openmpi/optimized/sharedfp_individual_collaborate_data.ll
; php/optimized/uuencode.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/util_qdist.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 5.120000e+02
  %2 = fptosi float %1 to i16
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
