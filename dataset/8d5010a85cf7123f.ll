
; 4 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; icu/optimized/bocsu.ll
; linux/optimized/mlme.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub nsw i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/inetpeer.ll
; linux/optimized/readahead.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
