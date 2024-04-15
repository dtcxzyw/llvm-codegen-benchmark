
%struct._zval_struct.1715271 = type { %union._zend_value.1715279, %union.anon.0.1715280, %union.anon.3.1715281 }
%union._zend_value.1715279 = type { i64 }
%union.anon.0.1715280 = type { i32 }
%union.anon.3.1715281 = type { i32 }

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_generators.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct._zval_struct.1715271, ptr %0, i64 %1
  %7 = getelementptr inbounds %struct._zval_struct.1715271, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000077(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_ar.c.ll
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -64
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i16, ptr %0, i64 %1
  %7 = getelementptr i16, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -64
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i16, ptr %0, i64 %1
  %7 = getelementptr i16, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -64
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i16, ptr %0, i64 %1
  %7 = getelementptr inbounds i16, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
