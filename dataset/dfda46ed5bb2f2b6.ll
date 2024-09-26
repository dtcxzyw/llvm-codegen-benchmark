
; 4 occurrences:
; llvm/optimized/SampleProfileInference.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 24
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 144
  %5 = shl i64 %4, 32
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/binascii.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv i64 %3, 3
  %5 = shl i64 %4, 2
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
