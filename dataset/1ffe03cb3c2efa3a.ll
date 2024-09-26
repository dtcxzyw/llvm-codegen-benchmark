
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 26
  %2 = urem i32 %1, 27
  %3 = sub nsw i32 %2, %1
  ret i32 %3
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 12
  %2 = urem i32 %1, 13
  %3 = sub i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2370
  %2 = urem i32 %1, 400
  %3 = sub i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -4
  %2 = urem i32 %1, 48
  %3 = sub nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
