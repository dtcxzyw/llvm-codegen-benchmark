
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 48
  %4 = icmp ult i16 %1, -24576
  %5 = select i1 %4, i16 %3, i16 %0
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; cpython/optimized/compile.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 64
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 48
  %4 = icmp ult i32 %1, -1610612736
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 48
  %4 = icmp ult i32 %1, 10
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
