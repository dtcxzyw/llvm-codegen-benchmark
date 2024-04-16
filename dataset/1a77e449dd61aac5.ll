
; 1 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = shl i32 -2, %2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = shl nsw i32 -1, %2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; linux/optimized/dma-iommu.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = shl nsw i32 -1, %2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; libquic/optimized/wnaf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = shl i32 -2, %2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = shl nuw i32 1, %2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
