
; 2 occurrences:
; php/optimized/zend_jit.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 96
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 -1
  %4 = icmp eq i8 %3, -1
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = and i8 %0, 96
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 -1
  %4 = icmp ult i8 %3, 6
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 96
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 -1
  %4 = icmp ne i8 %3, -1
  ret i1 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0) #0 {
entry:
  %1 = and i32 %0, -1024
  %2 = icmp ne i32 %1, 56320
  %3 = select i1 %2, i32 %0, i32 65533
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

attributes #0 = { nounwind }
