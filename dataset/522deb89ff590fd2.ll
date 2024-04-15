
; 2 occurrences:
; arrow/optimized/string.cc.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 524288
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = shl i32 %4, 10
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 8
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = shl i32 %4, 23
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
