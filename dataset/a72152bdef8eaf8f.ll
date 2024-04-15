
; 5 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3E70000000000000
  %4 = fadd float %0, %3
  %5 = fmul float %4, 0x3F70101020000000
  ret float %5
}

attributes #0 = { nounwind }
