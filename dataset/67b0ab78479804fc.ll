
; 3 occurrences:
; linux/optimized/libata-scsi.ll
; lvgl/optimized/lv_obj_style.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = select i1 %0, i8 %3, i8 -1
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = trunc i16 %2 to i8
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
