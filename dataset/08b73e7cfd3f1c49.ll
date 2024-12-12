
; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
