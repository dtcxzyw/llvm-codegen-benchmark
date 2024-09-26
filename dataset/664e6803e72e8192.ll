
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 14
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
