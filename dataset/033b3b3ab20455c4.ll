
; 5 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; ruby/optimized/time.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = sub nsw i64 68, %1
  %3 = lshr i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
