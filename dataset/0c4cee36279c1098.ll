
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; luau/optimized/ltablib.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000021(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
