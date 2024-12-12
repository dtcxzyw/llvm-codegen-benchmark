
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 22
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 22
  ret i1 %5
}

attributes #0 = { nounwind }
