
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, -2147483648
  ret i1 %1
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000c38(i32 %0) #0 {
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
define i1 @func000000000000054a(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  ret i1 %1
}

; 2 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define i1 @func0000000000000554(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -129
  ret i1 %1
}

; 2 occurrences:
; bullet3/optimized/btQuantizedBvh.ll
; graphviz/optimized/position.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -129
  ret i1 %1
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -4
  ret i1 %1
}

attributes #0 = { nounwind }
