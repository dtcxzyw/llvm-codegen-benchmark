
%struct._zval_struct.1715271 = type { %union._zend_value.1715279, %union.anon.0.1715280, %union.anon.3.1715281 }
%union._zend_value.1715279 = type { i64 }
%union.anon.0.1715280 = type { i32 }
%union.anon.3.1715281 = type { i32 }
%struct.JSValue.1908861 = type { %union.JSValueUnion.1908862, i64 }
%union.JSValueUnion.1908862 = type { double }

; 2 occurrences:
; linux/optimized/decompress_unlzma.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 8 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/tokenizer.ll
; php/optimized/xml.ll
; php/optimized/zend_ini.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000077(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/String.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_generators.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %struct._zval_struct.1715271, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct.JSValue.1908861, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000075(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct.JSValue.1908861, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -64
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -2
  ret ptr %6
}

attributes #0 = { nounwind }
