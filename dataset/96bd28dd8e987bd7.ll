
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i1 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 87
  %3 = or disjoint i16 %1, 48
  %4 = select i1 %0, i16 %3, i16 %2
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; glog/optimized/signalhandler.cc.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 55
  %3 = or disjoint i32 %1, 48
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 87
  %3 = or disjoint i32 %1, 48
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 55
  %3 = or i32 %1, 48
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
