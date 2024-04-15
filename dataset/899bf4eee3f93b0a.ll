
; 5 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/pdrTsim2.c.ll
; php/optimized/zend_jit.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = trunc i32 %0 to i8
  %5 = and i8 %4, 2
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 3 occurrences:
; abc/optimized/cecSolve.c.ll
; git/optimized/rev-list.ll
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 1073741822
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
