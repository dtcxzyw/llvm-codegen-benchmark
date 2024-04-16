
%struct._zend_jit_trace_stack.1718192 = type { %union.anon.14.1718193, i32 }
%union.anon.14.1718193 = type { i32 }

; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 10
  %3 = getelementptr i8, ptr %2, i64 %0
  ret ptr %3
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 61
  %3 = getelementptr inbounds %struct._zend_jit_trace_stack.1718192, ptr %2, i64 %0
  ret ptr %3
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i32, ptr %1, i64 %0
  ret ptr %2
}

attributes #0 = { nounwind }
