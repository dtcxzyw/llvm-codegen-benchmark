
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %1, 2147483640
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = shl i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
