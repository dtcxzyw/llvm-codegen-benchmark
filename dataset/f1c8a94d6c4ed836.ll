
; 5 occurrences:
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/perfLog.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
