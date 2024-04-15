
; 9 occurrences:
; hermes/optimized/ES6Class.cpp.ll
; linux/optimized/svcauth_unix.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/filter_policy.cc.ll
; stockfish/optimized/search.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, -85
  ret i8 %4
}

attributes #0 = { nounwind }
