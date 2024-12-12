
%struct._zval_struct.2791858 = type { %union._zend_value.2791866, %union.anon.0.2791867, %union.anon.3.2791868 }
%union._zend_value.2791866 = type { i64 }
%union.anon.0.2791867 = type { i32 }
%union.anon.3.2791868 = type { i32 }
%"class.hermes::vm::PinnedHermesValue.3077177" = type { %"class.hermes::vm::HermesValue.3077178" }
%"class.hermes::vm::HermesValue.3077178" = type { i64 }
%struct.JSValue.3435081 = type { %union.JSValueUnion.3435082, i64 }
%union.JSValueUnion.3435082 = type { double }
%union.TValue.3680591 = type { i64 }

; 2 occurrences:
; linux/optimized/decompress_unlzma.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1) #0 {
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
define ptr @func00000000000000d0(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 4 occurrences:
; php/optimized/tokenizer.ll
; php/optimized/xml.ll
; php/optimized/zend_ini.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001db(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 4 occurrences:
; clamav/optimized/upack.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_generators.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %struct._zval_struct.2791858, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 48
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -2
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.hermes::vm::PinnedHermesValue.3077177", ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func00000000000001d0(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct.JSValue.3435081, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func00000000000001d3(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct.JSValue.3435081, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define ptr @func00000000000001da(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %union.TValue.3680591, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -64
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -2
  ret ptr %6
}

attributes #0 = { nounwind }
