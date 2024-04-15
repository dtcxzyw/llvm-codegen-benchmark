
; 2 occurrences:
; eastl/optimized/EAStopwatch.cpp.ll
; qemu/optimized/crypto_pbkdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %1, %3
  %5 = udiv i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; protobuf/optimized/time_util.cc.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 4000000000
  %4 = add nuw nsw i128 %3, %1
  %5 = udiv i128 %0, %4
  ret i128 %5
}

; 1 occurrences:
; faiss/optimized/ResidualQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add i64 %1, %3
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
