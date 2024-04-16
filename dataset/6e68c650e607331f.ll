
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, -128
  %4 = icmp ugt i8 %2, -33
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = add i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %1, 127
  %4 = icmp ugt i16 %2, 126
  %5 = select i1 %4, i16 %3, i16 %1
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i32 %1, -2147483648
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i32 %1, -2147483648
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
