
; 4 occurrences:
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/reorg.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
