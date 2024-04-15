
; 2 occurrences:
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = sub i32 8, %2
  ret i32 %3
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
  %1 = add i64 %0, -1
  %2 = trunc i64 %1 to i8
  %3 = sub i8 0, %2
  ret i8 %3
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 19, %2
  ret i32 %3
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, -6
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 6, %2
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
