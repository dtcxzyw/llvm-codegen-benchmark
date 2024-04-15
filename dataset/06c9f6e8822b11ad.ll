
; 4 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; openmpi/optimized/hb_tree.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 2, %1
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
