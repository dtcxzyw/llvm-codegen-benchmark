
; 1 occurrences:
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 231
  %5 = add i64 %0, -25
  %6 = select i1 %4, i64 %5, i64 231
  ret i64 %6
}

; 3 occurrences:
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/traversal.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 1
  %5 = add nsw i32 %0, 1
  %6 = select i1 %4, i32 %5, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
