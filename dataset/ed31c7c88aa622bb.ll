
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000152(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp sgt i64 %4, -3
  %6 = icmp uge ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 13 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ult i64 %4, 20
  %6 = icmp ult ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp sgt i64 %4, 2147483646
  %6 = icmp ult ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; php/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ne i64 %4, 7
  %6 = icmp ne ptr %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 7 occurrences:
; clamav/optimized/uuencode.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; nix/optimized/nix-channel.ll
; nori/optimized/obj.cpp.ll
; php/optimized/session.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ugt i64 %4, 256
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ecjpake.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp slt i64 %4, 5
  %6 = icmp ult ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp sgt i64 %4, 3
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
