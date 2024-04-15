
; 3 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 257
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
