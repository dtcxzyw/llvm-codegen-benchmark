
; 2 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; opencv/optimized/grfmt_exr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %0, i1 %.not, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
