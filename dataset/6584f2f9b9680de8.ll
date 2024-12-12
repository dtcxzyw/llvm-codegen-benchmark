
; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/_zoneinfo.ll
; icu/optimized/cecal.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = srem i16 %0, 512
  %2 = add nsw i16 %1, -256
  ret i16 %2
}

attributes #0 = { nounwind }
