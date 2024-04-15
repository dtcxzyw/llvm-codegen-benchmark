
; 1 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = sub i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/pmsr.ll
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = and i32 %3, 131068
  %5 = sub nsw i32 %0, %4
  %6 = zext i16 %1 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
