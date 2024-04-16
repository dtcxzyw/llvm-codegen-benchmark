
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/expire.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/exif.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i64 0, i64 12
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i64 1, i64 2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
