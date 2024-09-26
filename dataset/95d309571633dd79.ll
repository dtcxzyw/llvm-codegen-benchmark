
%"struct.std::atomic.67.2664552" = type { %"struct.std::__atomic_base.68.2664587" }
%"struct.std::__atomic_base.68.2664587" = type { i8 }

; 7 occurrences:
; abseil-cpp/optimized/log_message.cc.ll
; php/optimized/zend_API.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_execute.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 272
  %6 = getelementptr nusw [32 x %"struct.std::atomic.67.2664552"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr nusw [1 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 8 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; openusd/optimized/cdef_block.c.ll
; sundials/optimized/ida.c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 4
  %6 = getelementptr nusw [7 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr [1 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/_collectionsmodule.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
