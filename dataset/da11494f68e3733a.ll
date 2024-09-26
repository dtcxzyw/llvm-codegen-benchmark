
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i16
  ret i16 %3
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_select_util.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; slurm/optimized/gres_sched.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; freetype/optimized/bdf.c.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
