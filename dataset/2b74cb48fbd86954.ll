
; 3 occurrences:
; cpython/optimized/longobject.ll
; postgres/optimized/bitmapset.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = and i64 %1, 2305843009213693948
  %3 = add nuw nsw i64 %2, 11
  ret i64 %3
}

; 1 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = and i64 %1, 4503599627370488
  %3 = add nuw nsw i64 %2, 56
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0) #0 {
entry:
  ret i32 %0
}

; 1 occurrences:
; pybind11/optimized/test_builtin_casters.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  ret i64 %1
}

attributes #0 = { nounwind }
