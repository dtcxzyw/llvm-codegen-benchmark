
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sext i1 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 22
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sext i1 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp ugt i32 %5, 22
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
