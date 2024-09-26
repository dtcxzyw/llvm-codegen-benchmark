
; 7 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; linux/optimized/blk-iocost.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = mul i64 %1, %2
  %5 = add i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  %6 = udiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
