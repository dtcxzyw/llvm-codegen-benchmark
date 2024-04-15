
; 2 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = mul nsw i64 %0, 16777619
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, 16777619
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/codeobject.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; yosys/optimized/genrtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = mul i64 %0, 16777619
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, 16777619
  ret i64 %5
}

attributes #0 = { nounwind }
