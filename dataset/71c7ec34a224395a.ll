
; 2 occurrences:
; hwloc/optimized/hwloc-distrib.ll
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

attributes #0 = { nounwind }
