
; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, -480
  %4 = sext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp slt i32 %5, 98
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/APFloat.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; nghttp2/optimized/client.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/spprintf.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = sext i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp sgt i32 %5, 65535
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; openjdk/optimized/hb-number.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = sext i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp ugt i32 %5, 2047
  ret i1 %6
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = sext i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp slt i32 %5, 214748364
  ret i1 %6
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = sext i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = sext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

attributes #0 = { nounwind }
