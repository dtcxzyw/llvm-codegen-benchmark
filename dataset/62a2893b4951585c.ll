
; 4 occurrences:
; hwloc/optimized/topology-xml.ll
; icu/optimized/normalizer2impl.ll
; spike/optimized/csrs.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
