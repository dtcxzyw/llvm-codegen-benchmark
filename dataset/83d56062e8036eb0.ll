
; 5 occurrences:
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 31
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
