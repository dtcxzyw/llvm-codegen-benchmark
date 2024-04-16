
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, 1
  %.neg1 = sub i32 %.neg, %1
  %3 = select i1 %0, i32 0, i32 %.neg1
  ret i32 %3
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, 1
  %.neg1 = sub i32 %.neg, %1
  %3 = select i1 %0, i32 0, i32 %.neg1
  ret i32 %3
}

attributes #0 = { nounwind }
