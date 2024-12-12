
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = sext i1 %3 to i32
  %5 = fptosi double %0 to i32
  %6 = add i32 %4, %5
  %7 = icmp ugt i32 %6, 22
  ret i1 %7
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = sext i1 %3 to i32
  %5 = fptosi double %0 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp ugt i32 %6, 22
  ret i1 %7
}

attributes #0 = { nounwind }
