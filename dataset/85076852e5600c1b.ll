
; 5 occurrences:
; abc/optimized/giaResub.c.ll
; linux/optimized/cpuset.ll
; spike/optimized/csrs.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %0, %3
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
