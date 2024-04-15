
; 2 occurrences:
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4799
  %4 = sdiv i32 %3, 400
  %5 = add i32 %1, %4
  %6 = add i32 %5, 32043
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = sdiv i32 %3, -4
  %5 = add i32 %4, %1
  %6 = add i32 %5, 31
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
