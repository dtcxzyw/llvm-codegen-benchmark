
; 8 occurrences:
; git/optimized/xmerge.ll
; icu/optimized/wrtxml.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; linux/optimized/virtio_net.ll
; mitsuba3/optimized/codeholder.cpp.ll
; protobuf/optimized/message_lite.cc.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; minetest/optimized/cavegen.cpp.ll
; ninja/optimized/graph.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = shl i32 %4, 16
  %6 = ashr exact i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/smslxda.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/sparc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = shl i32 %4, 7
  %6 = ashr i32 %5, 9
  ret i32 %6
}

attributes #0 = { nounwind }
