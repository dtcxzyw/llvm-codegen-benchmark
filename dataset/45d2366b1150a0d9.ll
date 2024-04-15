
; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = add nsw i32 %0, -32
  %5 = icmp ult i32 %4, 95
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/crc32.c.ll
; cmake/optimized/crc32.c.ll
; libquic/optimized/crc32.c.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; redis/optimized/crcspeed.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp ne i64 %2, 0
  %4 = add i32 %0, -1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 5 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; linux/optimized/82571.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = icmp eq i16 %2, -260
  %4 = add i8 %0, -20
  %5 = icmp ult i8 %4, 44
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/nvm.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 28
  %3 = icmp eq i64 %2, 0
  %4 = add nsw i32 %0, -1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 3 occurrences:
; protobuf/optimized/text_format_decode_data.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = add i32 %0, -3
  %5 = icmp ult i32 %4, 2
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
