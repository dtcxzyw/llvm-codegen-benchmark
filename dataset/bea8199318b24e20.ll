
; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, -8
  ret i64 %2
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 64
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870904
  ret i32 %4
}

attributes #0 = { nounwind }
