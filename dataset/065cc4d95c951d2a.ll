
; 3 occurrences:
; cpython/optimized/cfield.ll
; hdf5/optimized/H5Znbit.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 8, %2
  %4 = zext i8 %0 to i32
  %5 = shl i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 8, %2
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
