
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000d2(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 12
  %3 = add nuw nsw i16 %2, 87
  %4 = icmp ult i16 %1, -24576
  %5 = select i1 %4, i16 %0, i16 %3
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000d0(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 28
  %3 = add nuw nsw i32 %2, 55
  %4 = icmp ult i32 %1, -1610612736
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %1, 134217728
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
