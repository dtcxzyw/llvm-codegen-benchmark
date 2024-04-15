
; 3 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; darktable/optimized/avif.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 1, %1
  %3 = shl nuw nsw i128 %2, %0
  ret i128 %3
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000009(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 1, %1
  %3 = shl nsw i128 %2, %0
  ret i128 %3
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nsw i128 -1, %1
  %3 = shl i128 %2, %0
  ret i128 %3
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/timekeeping.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 1000000, %1
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 255, %1
  %3 = shl i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
