
; 2 occurrences:
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 9, %1
  ret i32 %2
}

; 10 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; postgres/optimized/dshash.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = sub i8 1, %1
  ret i8 %2
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 18, %1
  ret i32 %2
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 12, %1
  ret i32 %2
}

; 1 occurrences:
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
