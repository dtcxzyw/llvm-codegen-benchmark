
; 4 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000918(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -11904
  %4 = icmp ult i32 %3, 30288
  %5 = and i1 %0, %4
  %6 = icmp ne i8 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000914(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = and i1 %1, %4
  %6 = icmp sgt i8 %0, 96
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
