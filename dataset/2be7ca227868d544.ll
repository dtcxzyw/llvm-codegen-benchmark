
; 4 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000000000
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; llvm/optimized/SampleProfileInference.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 144
  %2 = shl i64 %1, 32
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/binascii.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 3
  %2 = shl i64 %1, 2
  %3 = or disjoint i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
