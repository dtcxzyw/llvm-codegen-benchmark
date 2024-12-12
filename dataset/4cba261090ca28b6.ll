
; 6 occurrences:
; boost/optimized/copy_segment_point.ll
; lua/optimized/lvm.ll
; pbrt-v4/optimized/samplers.cpp.ll
; quickjs/optimized/libbf.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %2, %1
  %4 = select i1 %0, i64 %1, i64 0
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/_collectionsmodule.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %2, %1
  %4 = select i1 %0, i64 %1, i64 0
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
