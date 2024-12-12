
; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/ucnvsel.ll
; openjdk/optimized/vframe.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 5
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = lshr i32 %4, 5
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 11
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i16, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = lshr i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
