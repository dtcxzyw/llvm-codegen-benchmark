
; 13 occurrences:
; cpython/optimized/floatobject.ll
; cpython/optimized/pyhash.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/xmp.cpp.ll
; rocksdb/optimized/histogram.cc.ll
; ruby/optimized/bignum.ll
; slurm/optimized/common_jag.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, 0x41F0000000000000
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
