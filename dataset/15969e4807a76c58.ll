
; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, -480
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 98
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcExact.c.ll
; hermes/optimized/APFloat.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; nghttp2/optimized/client.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/spprintf.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 65535
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; openjdk/optimized/hb-number.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 2047
  ret i1 %5
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 214748364
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = sub nsw i32 0, %2
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfRle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
