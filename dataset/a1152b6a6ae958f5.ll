
%struct._zval_struct.2791858 = type { %union._zend_value.2791866, %union.anon.0.2791867, %union.anon.3.2791868 }
%union._zend_value.2791866 = type { i64 }
%union.anon.0.2791867 = type { i32 }
%union.anon.3.2791868 = type { i32 }

; 3 occurrences:
; clamav/optimized/petite.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_generators.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw %struct._zval_struct.2791858, ptr %0, i64 %1
  %7 = getelementptr nusw %struct._zval_struct.2791858, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; clamav/optimized/qtmd.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hdf5/optimized/H5Zshuffle.c.ll
; llvm/optimized/ParseStmt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 12
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; clamav/optimized/rarvm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -64
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %1
  %7 = getelementptr nusw i16, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; clamav/optimized/sis.c.ll
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func00000000000001da(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -64
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i16, ptr %0, i64 %1
  %7 = getelementptr i16, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_ar.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -64
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i16, ptr %0, i64 %1
  %7 = getelementptr i16, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
