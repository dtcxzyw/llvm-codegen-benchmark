
; 3 occurrences:
; cmake/optimized/noproxy.c.ll
; curl/optimized/libcurl_la-noproxy.ll
; libquic/optimized/ip_address.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = sub nuw nsw i32 8, %0
  %6 = shl nuw nsw i32 255, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; libzmq/optimized/tcp_address.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = sub nsw i32 8, %0
  %6 = shl nuw nsw i32 255, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
