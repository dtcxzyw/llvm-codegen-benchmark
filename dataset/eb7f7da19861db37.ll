
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000d2(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = icmp ult i16 %3, 2560
  %5 = add nuw nsw i16 %1, 87
  %6 = select i1 %4, i16 %0, i16 %5
  %7 = trunc nuw i16 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = add nsw i64 %1, 8
  %6 = select i1 %4, i64 %0, i64 %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i16 @func00000000000000c4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
