
; 18 occurrences:
; abc/optimized/rsbDec6.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/print_settings.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/list_test-bin-list_test.ll
; openssl/optimized/param_build_test-bin-param_build_test.ll
; pbrt-v4/optimized/math.cpp.ll
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = urem i8 %1, 26
  ret i8 %2
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = urem i8 %1, 10
  ret i8 %2
}

; 8 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/test_lock.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/solitaire.cc.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = urem i8 %1, 7
  ret i8 %2
}

attributes #0 = { nounwind }
