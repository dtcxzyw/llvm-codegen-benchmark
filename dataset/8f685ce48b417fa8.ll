
; 3 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; libphonenumber/optimized/phonenumberutil_test.cc.ll
; postgres/optimized/spi.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
