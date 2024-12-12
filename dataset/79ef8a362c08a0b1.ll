
; 4 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; cmake/optimized/zstdmt_compress.c.ll
; opencv/optimized/softfloat.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = freeze i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
