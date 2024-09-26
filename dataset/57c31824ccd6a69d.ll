
; 19 occurrences:
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/msatSort.c.ll
; cmake/optimized/cmStringCommand.cxx.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libevent/optimized/evdns.c.ll
; llvm/optimized/SourceManager.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; openjdk/optimized/arguments.ll
; openmpi/optimized/pstat_linux_module.ll
; openmpi/optimized/sharedfp_individual_collaborate_data.ll
; php/optimized/uuencode.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/util_qdist.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 7.000000e+00
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
