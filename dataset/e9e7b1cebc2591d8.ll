
; 6 occurrences:
; linux/optimized/intel_vdsc.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, 65536
  %4 = lshr i32 %3, 18
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/ucptrie.ll
; openjdk/optimized/oopMapCache.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 63
  %4 = lshr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
