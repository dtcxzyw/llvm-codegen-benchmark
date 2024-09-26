
; 3 occurrences:
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/cmserr.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = sub i32 %0, %1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/FindFirst.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = and i32 %3, -64
  %5 = sub nsw i32 %0, %1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %3, -64
  %5 = sub nsw i32 %0, %1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 31
  %4 = and i32 %3, -16
  %5 = sub i32 %0, %1
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
