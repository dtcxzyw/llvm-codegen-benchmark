
; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = shl nuw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = shl nuw i64 %3, 2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = shl i64 %3, 4
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/keyring.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/units_converter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlalsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
