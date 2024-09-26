
; 10 occurrences:
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = sub i16 %0, %3
  ret i16 %4
}

; 5 occurrences:
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = trunc i32 %2 to i16
  %4 = sub i16 %0, %3
  ret i16 %4
}

; 3 occurrences:
; clamav/optimized/crypt.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = trunc nuw i32 %2 to i16
  %4 = sub i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = trunc nuw i32 %2 to i16
  %4 = sub i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
