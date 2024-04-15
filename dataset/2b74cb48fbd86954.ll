
; 3 occurrences:
; cpython/optimized/longobject.ll
; postgres/optimized/bitmapset.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 5
  %2 = add nuw nsw i64 %1, 1
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 7
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 15
  %2 = add nuw nsw i64 %1, 8
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 2
  %2 = add nsw i32 %1, -1
  %3 = shl nsw i32 %2, 2
  %4 = add nuw i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; pybind11/optimized/test_builtin_casters.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = add nsw i64 %1, -1
  %3 = shl nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
