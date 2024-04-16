
; 20 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/list_util.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/mapnode.cpp.ll
; postgres/optimized/numeric.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; redis/optimized/localtime.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 240
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; cpython/optimized/floatobject.ll
; linux/optimized/lib.ll
; postgres/optimized/localtime.ll
; postgres/optimized/numeric.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, 4
  %4 = trunc nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
