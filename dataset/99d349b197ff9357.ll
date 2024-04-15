
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = sitofp i16 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
