
; 4 occurrences:
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -1
  %4 = add nsw i64 %3, %2
  %5 = udiv i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; linux/optimized/blk-iocost.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -1
  %4 = add i64 %3, %2
  %5 = udiv i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
