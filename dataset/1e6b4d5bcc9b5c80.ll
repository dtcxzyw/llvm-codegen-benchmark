
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -15
  %3 = sub i32 %0, %1
  %4 = add i32 %.neg, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -15
  %3 = sub nsw i32 %0, %1
  %4 = add i32 %.neg, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
