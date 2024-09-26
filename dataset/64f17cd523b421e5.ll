
; 18 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; openmpi/optimized/tm_mt.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/haltonrsg.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/mcbarrierengine.ll
; quantlib/optimized/mcdigitalengine.ll
; quantlib/optimized/mtbrowniangenerator.ll
; quantlib/optimized/particleswarmoptimization.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/sobolrsg.ll
; quantlib/optimized/zigguratrng.ll
; quest/optimized/mt19937ar.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fadd double %1, -1.000000e+00
  %3 = fmul double %2, 0x3FEFAE147AE147AE
  ret double %3
}

; 3 occurrences:
; gromacs/optimized/tabulatednormaldistribution.cpp.ll
; proj/optimized/tmerc.cpp.ll
; redis/optimized/mt19937-64.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to double
  %2 = fadd double %1, 5.000000e-01
  %3 = fmul double %2, 0x3F20000000000000
  ret double %3
}

attributes #0 = { nounwind }
