
; 2 occurrences:
; php/optimized/zend_jit.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 96
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = and i8 %0, 96
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i8 %0, 6
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 96
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0) #0 {
entry:
  %1 = and i32 %0, -1024
  %.not = icmp ne i32 %1, 56320
  %2 = icmp ult i32 %0, 128
  %3 = and i1 %.not, %2
  ret i1 %3
}

attributes #0 = { nounwind }
