
; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/prtime.cc.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 60
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul i32 %4, -862048943
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
