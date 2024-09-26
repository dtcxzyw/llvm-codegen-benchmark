
; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; openjdk/optimized/jdsample.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 7
  ret i32 %5
}

; 12 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cpython/optimized/unicodedata.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -365
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 5
  %5 = add i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 12
  %3 = add nsw i32 %2, %0
  %4 = mul i32 %3, 153
  %5 = add i32 %4, -457
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 60
  %5 = add nsw i32 %4, -31680
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/lsr.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 21
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 28
  %5 = add nsw i32 %4, -2639516
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, %0
  %4 = mul nuw nsw i32 %3, 7
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 21
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 28
  %5 = add i32 %4, -2639516
  ret i32 %5
}

attributes #0 = { nounwind }
