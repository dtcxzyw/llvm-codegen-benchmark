
; 6 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; pbrt-v4/optimized/media.cpp.ll
; qemu/optimized/util_oslib-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
