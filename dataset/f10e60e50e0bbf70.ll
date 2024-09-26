
; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 27
  %2 = sub nsw i32 %1, %0
  ret i32 %2
}

; 11 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/minarea.cpp.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/lz4.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 13
  %2 = sub i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
