
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = shl i64 %0, 4
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
