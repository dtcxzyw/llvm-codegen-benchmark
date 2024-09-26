
%struct.hash_bucket_type.2620373 = type { ptr, i32, ptr, i16, i16, i8 }

; 11 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; icu/optimized/ucase.ll
; jq/optimized/execute.ll
; libwebp/optimized/token_enc.c.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/html.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw %struct.hash_bucket_type.2620373, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/_json.ll
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
