
; 6 occurrences:
; linux/optimized/sta_info.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openssl/optimized/openssl-bin-rehash.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = shl nuw nsw i16 1, %2
  %4 = trunc nuw i16 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
