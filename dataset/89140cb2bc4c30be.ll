
; 7 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/slab_common.ll
; opencv/optimized/matrix_sparse.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add i32 %3, %1
  %5 = and i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/near_lossless_enc.c.ll
; openjdk/optimized/macroArrayCopy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
