
; 3 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; linux/optimized/xarray.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = or disjoint i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
