
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 32, %0
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp ugt i32 %3, 4
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 1, i32 %1
  %4 = icmp ult i32 %3, 129
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btQuantizedBvh.ll
; graphviz/optimized/position.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 1, i32 %1
  %4 = icmp slt i32 %3, 129
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i128 %0) #0 {
entry:
  %1 = sub i128 1, %0
  %2 = icmp sgt i128 %0, 0
  %3 = select i1 %2, i128 0, i128 %1
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

attributes #0 = { nounwind }
