
; 8 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; meshlab/optimized/io_u3d.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openmpi/optimized/ad_darray.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/tcp_input.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
