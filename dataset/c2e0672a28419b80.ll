
; 4 occurrences:
; abc/optimized/giaBalAig.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = and i32 %0, 536870911
  %5 = icmp ult i32 %3, %4
  %6 = select i1 %5, i32 3, i32 1
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = and i32 %0, 255
  %5 = icmp ugt i32 %3, %4
  %6 = select i1 %5, i64 0, i64 255
  ret i64 %6
}

attributes #0 = { nounwind }
