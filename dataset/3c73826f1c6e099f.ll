
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000001d2(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 87
  %2 = or disjoint i16 %0, 48
  %3 = icmp ult i16 %0, 10
  %4 = select i1 %3, i16 %2, i16 %1
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; glog/optimized/signalhandler.cc.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func00000000000001d0(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 55
  %2 = or disjoint i32 %0, 48
  %3 = icmp ult i32 %0, 10
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000150(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 87
  %2 = or disjoint i32 %0, 48
  %3 = icmp ult i32 %0, 10
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
