
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -32768
  %4 = zext i16 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -16
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc nsw i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 28
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
