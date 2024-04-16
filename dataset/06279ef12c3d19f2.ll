
; 3 occurrences:
; hermes/optimized/JSONParser.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %1, i16 1, i16 %3
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
