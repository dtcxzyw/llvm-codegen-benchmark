
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = or disjoint i16 %2, 48
  %4 = add nuw nsw i16 %2, 87
  %5 = select i1 %0, i16 %3, i16 %4
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; glog/optimized/signalhandler.cc.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = or disjoint i32 %2, 48
  %4 = add nuw nsw i32 %2, 55
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
