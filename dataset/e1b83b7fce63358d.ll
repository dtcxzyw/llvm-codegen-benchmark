
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = icmp ult i16 %2, 10
  %4 = or disjoint i16 %2, 48
  %5 = select i1 %3, i16 %4, i16 %0
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; glog/optimized/signalhandler.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i32 %2, 10
  %4 = or disjoint i32 %2, 48
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
