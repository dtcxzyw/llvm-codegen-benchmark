
; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/phc_vclocks.ll
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4120
  %3 = and i64 %2, -4096
  %4 = add i64 %3, -25
  %5 = select i1 %0, i64 %4, i64 231
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1023
  %3 = and i32 %2, 1023
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 1024
  ret i32 %5
}

attributes #0 = { nounwind }
