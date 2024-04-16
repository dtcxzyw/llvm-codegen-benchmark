
; 3 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/drm_dsc_helper.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 8 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %5, 2
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = shl i64 %5, 36
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
