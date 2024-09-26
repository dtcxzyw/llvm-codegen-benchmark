
; 2 occurrences:
; draco/optimized/point_cloud_decoder.cc.ll
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 2
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
