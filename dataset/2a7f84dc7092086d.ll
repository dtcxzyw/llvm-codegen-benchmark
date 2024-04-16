
; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; minetest/optimized/semaphore.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = srem i64 %3, 1000000000
  ret i64 %4
}

; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 240
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/encode_internal.cc.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
