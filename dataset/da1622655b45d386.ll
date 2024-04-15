
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000001d2(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 87
  %3 = or disjoint i16 %1, 48
  %4 = icmp ult i16 %0, -24576
  %5 = select i1 %4, i16 %3, i16 %2
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func00000000000001d0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 55
  %3 = or disjoint i32 %1, 48
  %4 = icmp ult i32 %0, -1610612736
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 55
  %3 = or i32 %1, 48
  %4 = icmp ult i32 %0, 10
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
