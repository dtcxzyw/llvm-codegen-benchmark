
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = shl nuw nsw i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 11, %1
  %3 = shl i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 5 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 11, %1
  %3 = shl nuw nsw i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16, %1
  %3 = shl nuw i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; openusd/optimized/entdec.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 15, %1
  %3 = shl i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
