
; 5 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; php/optimized/zend_jit.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -18
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
