
; 4 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; llvm/optimized/Compilation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 48, %0
  %2 = urem i64 %1, 24
  ret i64 %2
}

; 1 occurrences:
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 -10, %0
  %2 = urem i64 %1, 10
  ret i64 %2
}

; 3 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; cpython/optimized/longobject.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub nsw i64 9223372036854775807, %0
  %2 = urem i64 %1, 1000000000
  ret i64 %2
}

attributes #0 = { nounwind }
