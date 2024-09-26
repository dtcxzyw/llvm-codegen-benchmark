
; 16 occurrences:
; arrow/optimized/builder_union.cc.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
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
define i1 @func0000000000000018(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 6
  %6 = zext i8 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; libquic/optimized/quic_framer.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 4
  %6 = zext i8 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = zext nneg i8 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; libquic/optimized/string_util.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = zext nneg i8 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
