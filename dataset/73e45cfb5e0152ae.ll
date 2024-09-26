
; 13 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; gromacs/optimized/tng_compress.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/dtptngen.ll
; jq/optimized/decNumber.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; openblas/optimized/dgejsv.c.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; redis/optimized/dict.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
