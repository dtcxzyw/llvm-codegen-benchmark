
; 2 occurrences:
; minetest/optimized/CGUIFont.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = ashr i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = ashr i64 %0, 63
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
