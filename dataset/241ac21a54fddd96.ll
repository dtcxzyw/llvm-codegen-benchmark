
; 15 occurrences:
; abc/optimized/abc.c.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_dither.c.ll
; graphviz/optimized/psusershape.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/i915_driver.ll
; linux/optimized/thermal_lib.ll
; ocio/optimized/GammaOpData.cpp.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/zend_jit.ll
; redis/optimized/server.ll
; ruby/optimized/regcomp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = select i1 %.not1, i32 %0, i32 0
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/frameobject.ll
; eastl/optimized/EACallback.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 128
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = select i1 %.not1, i16 %0, i16 4097
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = select i1 %.not1, i16 %0, i16 4097
  ret i16 %4
}

attributes #0 = { nounwind }
