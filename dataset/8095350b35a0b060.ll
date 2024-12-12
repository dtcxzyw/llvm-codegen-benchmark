
; 2 occurrences:
; hdf5/optimized/H5checksum.c.ll
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add i32 %1, %3
  %5 = and i32 %4, 65528
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %1, %3
  %5 = and i32 %4, -8
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, -16711936
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
