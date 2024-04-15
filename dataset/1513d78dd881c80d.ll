
; 2 occurrences:
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = and i32 %0, 255
  %5 = icmp ugt i32 %4, %3
  %6 = select i1 %5, i64 0, i64 255
  ret i64 %6
}

; 3 occurrences:
; quickjs/optimized/quickjs.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = and i32 %0, 65535
  %5 = icmp ult i32 %4, %3
  %6 = select i1 %5, i64 65535, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
