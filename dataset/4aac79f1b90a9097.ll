
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, 1627388926
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/posixmodule.ll
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 256
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or disjoint i32 %6, 4096
  ret i32 %7
}

; 3 occurrences:
; hwloc/optimized/hwloc-ps.ll
; linux/optimized/fair.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %.v = select i1 %0, i32 0, i32 2
  %3 = or i32 %.v, %1
  %4 = or i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
