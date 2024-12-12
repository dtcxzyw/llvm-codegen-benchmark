
; 1 occurrences:
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 16777215
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 7 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/pci.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
