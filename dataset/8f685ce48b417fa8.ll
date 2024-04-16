
; 3 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; libphonenumber/optimized/phonenumberutil_test.cc.ll
; postgres/optimized/spi.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i1
  %2 = xor i1 %1, true
  ret i1 %2
}

attributes #0 = { nounwind }
