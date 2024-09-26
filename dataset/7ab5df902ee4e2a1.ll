
; 18 occurrences:
; clamav/optimized/unarj.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/unames.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/virtio_ring.ll
; minetest/optimized/clouds.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = add i16 %2, %0
  ret i16 %3
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = add nuw nsw i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
