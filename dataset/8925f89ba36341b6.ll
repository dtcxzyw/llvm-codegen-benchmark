
%union._Py_CODEUNIT.3988243 = type { i16 }

; 10 occurrences:
; c3c/optimized/file_utils.c.ll
; clamav/optimized/disasm.c.ll
; jq/optimized/regcomp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/classFileParser.ll
; php/optimized/fastcgi.ll
; snappy/optimized/snappy.cc.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw nuw i8, ptr %0, i64 36
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; git/optimized/attr.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 -1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/ustdio.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 31
  %5 = ashr i64 %4, 32
  %6 = getelementptr nusw nuw i8, ptr %0, i64 104
  %7 = getelementptr nusw i16, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 31
  %5 = ashr i64 %4, 32
  %6 = getelementptr nusw nuw i8, ptr %0, i64 200
  %7 = getelementptr %union._Py_CODEUNIT.3988243, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 31
  %5 = ashr i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 202
  %7 = getelementptr %union._Py_CODEUNIT.3988243, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
