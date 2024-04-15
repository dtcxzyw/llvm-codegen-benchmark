
; 23 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/compile.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/tagging.c.ll
; git/optimized/unpack-trees.ll
; icu/optimized/decNumber.ll
; icu/optimized/dtptngen.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/regexcmp.ll
; jq/optimized/decNumber.ll
; linux/optimized/memmap.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dgejsv.c.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/rewriteHandler.ll
; ripgrep-rs/optimized/3xecgmndlg4aprp5.ll
; ruby/optimized/gc.ll
; spike/optimized/csrs.ll
; wolfssl/optimized/client.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
