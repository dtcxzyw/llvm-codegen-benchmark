
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, -2147483648
  ret i1 %1
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 27
  ret i1 %2
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  ret i1 %1
}

; 2 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -129
  ret i1 %1
}

; 2 occurrences:
; bullet3/optimized/btQuantizedBvh.ll
; graphviz/optimized/position.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -129
  ret i1 %1
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -4
  ret i1 %1
}

attributes #0 = { nounwind }
