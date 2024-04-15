
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = srem i16 %1, 512
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, -256
  ret i32 %4
}

attributes #0 = { nounwind }
