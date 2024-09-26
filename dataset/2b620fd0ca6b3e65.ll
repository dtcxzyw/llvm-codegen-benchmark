
; 6 occurrences:
; clamav/optimized/special.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; linux/optimized/drm_dsc_helper.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 29
  %4 = add nuw nsw i64 %3, 128
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/commit-graph.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %3, 1044
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, -6
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
