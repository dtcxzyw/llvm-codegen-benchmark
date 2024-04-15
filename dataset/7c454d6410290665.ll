
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000d2(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 87
  %3 = icmp ult i16 %1, 10
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; glog/optimized/signalhandler.cc.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000d0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 55
  %3 = icmp ult i32 %1, 10
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000090(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 87
  %3 = icmp ult i32 %1, 10
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
