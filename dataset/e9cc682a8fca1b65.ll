
; 9 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; darktable/optimized/export.c.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/Path.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/ohci-hcd.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/net_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
