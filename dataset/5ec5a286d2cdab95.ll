
; 4 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4096, i64 %2
  %4 = sub nsw i64 0, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/i915_gem_gtt.ll
; llvm/optimized/CoroEarly.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 8, i64 %2
  %4 = sub i64 0, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
