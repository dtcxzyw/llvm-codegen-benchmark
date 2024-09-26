
; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/mlme.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
