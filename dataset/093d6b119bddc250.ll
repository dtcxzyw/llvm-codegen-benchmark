
; 9 occurrences:
; draco/optimized/point_attribute.cc.ll
; draco/optimized/point_cloud_builder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; freetype/optimized/sdf.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/internal_piz.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
