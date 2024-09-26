
; 5 occurrences:
; pbrt-v4/optimized/samplers.cpp.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, %0
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
