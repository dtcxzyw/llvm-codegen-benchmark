
; 3 occurrences:
; linux/optimized/tg3.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16773121
  %4 = icmp eq i32 %3, 134217785
  %5 = or i1 %4, %1
  %6 = select i1 %5, i32 134217728, i32 0
  %7 = or i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/dcache.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; php/optimized/plain_wrapper.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = icmp eq i32 %3, 8192
  %5 = or i1 %4, %1
  %6 = select i1 %5, i32 0, i32 32
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
