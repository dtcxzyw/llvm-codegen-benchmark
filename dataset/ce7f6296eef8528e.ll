
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; postgres/optimized/formatting.ll
; redis/optimized/localtime.ll
; ruby/optimized/date_core.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3600
  %2 = trunc nsw i32 %1 to i16
  %3 = srem i16 %2, 60
  ret i16 %3
}

attributes #0 = { nounwind }
