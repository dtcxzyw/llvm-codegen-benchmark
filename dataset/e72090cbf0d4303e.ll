
; 3 occurrences:
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = select i1 %0, i8 %4, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
