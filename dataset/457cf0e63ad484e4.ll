
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741824
  %4 = or i32 %0, %1
  %.masked = and i32 %4, 1073741824
  %5 = select i1 %3, i32 %.masked, i32 1073741824
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_lvds.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 60
  %5 = or i32 %0, %1
  %.masked = and i32 %5, -33554433
  %6 = or i32 %.masked, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1501
  %4 = select i1 %3, i32 0, i32 32
  %5 = or disjoint i32 %0, %1
  %.masked = and i32 %5, -33783809
  %6 = or i32 %.masked, %4
  ret i32 %6
}

; 2 occurrences:
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i8 8, i8 0
  %5 = or disjoint i8 %0, %1
  %.masked = and i8 %5, -2
  %6 = or i8 %4, %.masked
  ret i8 %6
}

attributes #0 = { nounwind }
