
; 18 occurrences:
; abc/optimized/absVta.c.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; icu/optimized/decimfmt.ll
; icu/optimized/ustdio.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; velox/optimized/SparseHll.cpp.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = sub i32 67108864, %5
  ret i32 %6
}

attributes #0 = { nounwind }
