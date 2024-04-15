
; 22 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; graphviz/optimized/lab.c.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/s_env.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; spike/optimized/khmx16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra8_u.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai8_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = ashr exact i64 %3, 56
  ret i64 %4
}

; 12 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; graphviz/optimized/lab.c.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/s_env.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 56
  %4 = ashr exact i64 %3, 56
  ret i64 %4
}

attributes #0 = { nounwind }
