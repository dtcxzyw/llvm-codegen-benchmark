
; 4 occurrences:
; abc/optimized/ioWriteDot.c.ll
; libwebp/optimized/lossless_enc.c.ll
; openblas/optimized/dlasq2.c.ll
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = sub nsw i32 %0, %2
  %4 = shl i32 %3, 9
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = sub nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/ucnvlat1.ll
; openjdk/optimized/synchronizer.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/abcGen.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = sub nuw i32 %0, %2
  %4 = shl i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
