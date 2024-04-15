
; 2 occurrences:
; php/optimized/zend_inference.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, -2147483648
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i8 %2, 2
  %6 = select i1 %5, i32 -1067384704, i32 -520093697
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or i32 %1, 512
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i64 %2, 0
  %6 = select i1 %5, i32 65536, i32 131072
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
