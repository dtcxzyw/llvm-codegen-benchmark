
; 4 occurrences:
; cmake/optimized/cmcmd.cxx.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 1.200000e+00
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
