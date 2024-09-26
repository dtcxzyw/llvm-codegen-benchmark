
; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_modes.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %.fr = freeze i64 %3
  %4 = urem i64 %.fr, %0
  %5 = sub nuw i64 %.fr, %4
  ret i64 %5
}

; 4 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %.fr = freeze i64 %3
  %4 = urem i64 %.fr, %0
  %5 = sub nuw i64 %.fr, %4
  ret i64 %5
}

; 1 occurrences:
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %.fr = freeze i64 %3
  %4 = urem i64 %.fr, %0
  %5 = sub nuw i64 %.fr, %4
  ret i64 %5
}

attributes #0 = { nounwind }
