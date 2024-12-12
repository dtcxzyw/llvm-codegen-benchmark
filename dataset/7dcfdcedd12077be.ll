
; 10 occurrences:
; cmake/optimized/deflate.c.ll
; icu/optimized/number_compact.ll
; linux/optimized/xarray.ll
; openjdk/optimized/dither.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/breakthrough.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hyperloglog.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; abc/optimized/lpkSets.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = add nuw nsw i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
