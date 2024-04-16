
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %1, i32 16
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_string.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %1, i32 16
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; git/optimized/column.ll
; openblas/optimized/blas_l1_thread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
