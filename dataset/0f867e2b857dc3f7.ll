
; 6 occurrences:
; cvc5/optimized/random.cpp.ll
; darktable/optimized/introspection_toneequal.c.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; postgres/optimized/vacuumlazy.ll
; proxygen/optimized/Sampling.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.700000e+00
  %3 = fptoui double %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; php/optimized/basic_functions.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+09
  %3 = fptoui double %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fptoui float %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
