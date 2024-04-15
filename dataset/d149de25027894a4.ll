
; 5 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; php/optimized/http_fopen_wrapper.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fmul float %2, 2.550000e+02
  %4 = fptoui float %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
