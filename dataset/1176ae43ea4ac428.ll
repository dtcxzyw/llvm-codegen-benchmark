
; 3 occurrences:
; minetest/optimized/renderingengine.cpp.ll
; php/optimized/pcre2_convert.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = and i64 %1, 1095216660480
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1099511627520
  %3 = icmp eq i64 %2, 256
  %4 = trunc i64 %1 to i8
  %5 = icmp eq i8 %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ne i16 %2, %0
  %4 = and i32 %1, 65535
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp ne i64 %2, 0
  %4 = trunc i64 %1 to i32
  %5 = icmp ule i32 %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ule i32 %2, %0
  %4 = and i64 %1, 4294967296
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
