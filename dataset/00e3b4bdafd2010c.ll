
; 7 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/filter.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/zend_hash.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/zdict.c.ll
; stb/optimized/stb_voxel_render.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 13
  %3 = select i1 %2, i32 32768, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
