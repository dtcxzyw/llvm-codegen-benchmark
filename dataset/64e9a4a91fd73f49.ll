
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
  %2 = shl nuw nsw i16 1, %1
  %3 = trunc nuw i16 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

; 3 occurrences:
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 -1, %1
  %3 = trunc i16 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
