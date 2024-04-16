
; 11 occurrences:
; cpython/optimized/frameobject.ll
; cpython/optimized/unicodeobject.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; php/optimized/pcre2_jit_compile.ll
; spike/optimized/fdt_rw.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
