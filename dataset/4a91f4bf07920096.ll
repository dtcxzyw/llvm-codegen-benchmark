
; 15 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/channel_init.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/ping_abuse_policy.cc.ll
; grpc/optimized/ping_rate_policy.cc.ll
; icu/optimized/ucnv_lmb.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 0
  %4 = trunc i32 %1 to i8
  %5 = select i1 %3, i8 %0, i8 %4
  ret i8 %5
}

; 1 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64512
  %3 = icmp ugt i32 %2, 31743
  %4 = trunc i32 %1 to i16
  %5 = select i1 %3, i16 %0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
