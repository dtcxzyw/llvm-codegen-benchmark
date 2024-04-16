
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sub i32 0, %2
  %.inv = icmp slt i32 %2, 0
  %4 = select i1 %.inv, i32 %3, i32 0
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  %4 = sub nsw i32 0, %2
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ugt i64 %2, 1023
  %4 = sub nuw nsw i64 1024, %2
  %5 = select i1 %3, i64 1, i64 %4, !prof !0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub nsw i32 0, %2
  %.inv = icmp slt i32 %2, 0
  %4 = select i1 %.inv, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
