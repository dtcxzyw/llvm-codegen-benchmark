
; 8 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; linux/optimized/printk_ringbuffer.ll
; minetest/optimized/client.cpp.ll
; postgres/optimized/freepage.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 4294967294
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
