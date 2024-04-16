
; 2 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i32 %1) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %2 = shl i8 %.tr, 3
  %3 = icmp ult i8 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
