
; 1 occurrences:
; qemu/optimized/fdt_ro.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = sub i32 0, %1
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000037(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %0
  %5 = sub nsw i128 0, %1
  %6 = icmp sle i128 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
