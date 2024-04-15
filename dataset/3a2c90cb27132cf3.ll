
; 5 occurrences:
; abc/optimized/cecPat.c.ll
; linux/optimized/scsiglue.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = and i64 %1, 1073741824
  %3 = and i64 %0, -1073741825
  %4 = or disjoint i64 %2, %3
  %5 = xor i64 %4, 1073741824
  ret i64 %5
}

attributes #0 = { nounwind }
