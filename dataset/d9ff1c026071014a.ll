
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = or disjoint i16 %3, 48
  %5 = select i1 %0, i16 %4, i16 %1
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; glog/optimized/signalhandler.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = or disjoint i32 %3, 48
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
