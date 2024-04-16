
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
  %narrow = add nsw i16 %2, -256
  %3 = sext i16 %narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
