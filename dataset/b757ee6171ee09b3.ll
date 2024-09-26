
; 17 occurrences:
; arrow/optimized/builder_union.cc.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; opencv/optimized/plane.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = ashr exact i64 %0, 6
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; libquic/optimized/quic_framer.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = ashr exact i64 %0, 4
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = ashr exact i64 %0, 2
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libquic/optimized/string_util.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = ashr exact i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
