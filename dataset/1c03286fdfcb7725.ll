
; 3 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = mul i16 %1, 257
  ret i16 %2
}

attributes #0 = { nounwind }
