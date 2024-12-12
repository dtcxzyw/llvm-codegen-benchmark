
; 5 occurrences:
; boost/optimized/copy_segment_point.ll
; pbrt-v4/optimized/samplers.cpp.ll
; quickjs/optimized/libbf.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, %0
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 0
  %5 = add nsw i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, %0
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 0
  %5 = add i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
