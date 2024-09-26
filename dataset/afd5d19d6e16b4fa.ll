
; 5 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/ds.ll
; linux/optimized/lbr.ll
; linux/optimized/thermal.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = select i1 %0, i64 8, i64 16
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
