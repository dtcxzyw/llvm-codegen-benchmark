
; 3 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/f16_mul.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -15, i8 -14
  %4 = add i8 %0, %1
  %5 = add i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = add nuw nsw i8 %0, %1
  %5 = add nuw nsw i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
