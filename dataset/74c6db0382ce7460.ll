
; 2 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = trunc i32 %2 to i8
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
