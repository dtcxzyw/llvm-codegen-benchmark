
; 10 occurrences:
; abc/optimized/cbaReadVer.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = or i16 %3, -6
  %5 = select i1 %0, i16 %4, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
