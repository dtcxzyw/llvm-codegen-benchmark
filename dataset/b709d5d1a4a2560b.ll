
; 12 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; ruby/optimized/utf_16_32.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = or disjoint i8 %2, %0
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

; 11 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/forcedeth.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, -9223372036854775808
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/dmar.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; spike/optimized/f32_to_bf16.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = or i64 %2, %0
  %4 = or i64 %3, 16384
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = or disjoint i32 %2, %0
  %4 = or i32 %3, -16777216
  ret i32 %4
}

attributes #0 = { nounwind }
