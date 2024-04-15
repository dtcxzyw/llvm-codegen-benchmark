
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = add nuw nsw i16 %3, 87
  %5 = select i1 %0, i16 %1, i16 %4
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; glog/optimized/signalhandler.cc.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, 55
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
