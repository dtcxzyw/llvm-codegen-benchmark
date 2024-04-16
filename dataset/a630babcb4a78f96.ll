
; 1 occurrences:
; libzmq/optimized/v1_encoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 28
  %4 = icmp eq i8 %3, 16
  %5 = or i1 %4, %1
  %6 = select i1 %5, i64 2, i64 1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %3, 9
  %5 = or i1 %4, %1
  %6 = select i1 %5, i32 8, i32 9
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
