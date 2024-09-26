
; 6 occurrences:
; clamav/optimized/special.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; linux/optimized/drm_dsc_helper.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 29
  %4 = add nuw nsw i64 %3, 128
  %5 = mul nuw nsw i64 %0, 150
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
