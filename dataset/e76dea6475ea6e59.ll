
; 1 occurrences:
; qemu/optimized/cache.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = or i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 8
  %3 = or disjoint i8 %2, %0
  %4 = xor i8 %3, -128
  ret i8 %4
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_gtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = or i64 %2, %0
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
