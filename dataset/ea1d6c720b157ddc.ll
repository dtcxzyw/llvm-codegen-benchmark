
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 48
  %3 = icmp ult i16 %1, 10
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; glog/optimized/signalhandler.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 48
  %3 = icmp ult i32 %1, 10
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
