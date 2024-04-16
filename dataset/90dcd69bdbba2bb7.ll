
; 2 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %.neg = shl i32 -2, %1
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 15 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; llama.cpp/optimized/ggml.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %.neg = shl nsw i32 -1, %1
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %.neg = shl i32 -3, %1
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }
