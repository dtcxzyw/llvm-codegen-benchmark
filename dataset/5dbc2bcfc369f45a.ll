
; 14 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; lua/optimized/ldo.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = lshr i8 %4, 4
  %6 = and i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
