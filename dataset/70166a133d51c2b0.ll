
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; hdf5/optimized/H5Gstab.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; lief/optimized/instructions.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, 1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/drm_dsc_helper.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nsw i64 %4, -1
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %4, 32768
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
