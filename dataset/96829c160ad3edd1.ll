
; 7 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
