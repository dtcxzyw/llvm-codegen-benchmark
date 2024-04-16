
; 11 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/source_s_countLeadingZeros32.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/s_countLeadingZeros32.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/ui32_to_f16.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 8
  %4 = icmp ult i32 %2, 16777216
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = add i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/rsbDec6.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp ult i32 %2, 1073741824
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; icu/optimized/scrptrun.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 2
  %4 = icmp ugt i64 %2, 3
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
