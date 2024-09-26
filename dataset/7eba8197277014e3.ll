
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 25
  %4 = shl i32 %1, 20
  %5 = add i32 %3, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = shl i32 %1, 2
  %5 = add i32 %3, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
