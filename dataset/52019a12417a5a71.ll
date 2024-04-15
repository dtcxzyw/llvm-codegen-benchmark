
; 8 occurrences:
; hermes/optimized/ES6Class.cpp.ll
; linux/optimized/svcauth_unix.ll
; quickjs/optimized/quickjs.ll
; stockfish/optimized/search.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 64
  %2 = xor i128 %1, %0
  %3 = trunc i128 %2 to i64
  %4 = mul i64 %3, -7070675565921424023
  ret i64 %4
}

attributes #0 = { nounwind }
