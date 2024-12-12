
; 6 occurrences:
; hdf5/optimized/H5Gstab.c.ll
; hdf5/optimized/H5HL.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; linux/optimized/libata-core.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294964161
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
