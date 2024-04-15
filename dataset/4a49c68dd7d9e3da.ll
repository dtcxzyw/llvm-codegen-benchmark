
%"class.std::__1::tuple.1556134" = type { %"struct.std::__1::__tuple_impl.1556135" }
%"struct.std::__1::__tuple_impl.1556135" = type <{ %"class.std::__1::__tuple_leaf.1556136", %"class.std::__1::__tuple_leaf.170.1556137", %"class.std::__1::__tuple_leaf.171.1556138", [7 x i8] }>
%"class.std::__1::__tuple_leaf.1556136" = type { %"class.std::__1::basic_string.1555989" }
%"class.std::__1::basic_string.1555989" = type { %"class.std::__1::__compressed_pair.1555990" }
%"class.std::__1::__compressed_pair.1555990" = type { %"struct.std::__1::__compressed_pair_elem.1555991" }
%"struct.std::__1::__compressed_pair_elem.1555991" = type { %"struct.std::__1::basic_string<char>::__rep.1555992" }
%"struct.std::__1::basic_string<char>::__rep.1555992" = type { %union.anon.1555993 }
%union.anon.1555993 = type { %"struct.std::__1::basic_string<char>::__long.1555994" }
%"struct.std::__1::basic_string<char>::__long.1555994" = type { %struct.anon.0.1555995, i64, ptr }
%struct.anon.0.1555995 = type { i64 }
%"class.std::__1::__tuple_leaf.170.1556137" = type { %"class.std::__1::basic_string.1555989" }
%"class.std::__1::__tuple_leaf.171.1556138" = type { i8 }
%"class.Ipopt::TripletToCSRConverter::TripletEntry.1564267" = type { i32, i32, i32 }
%class.QModelIndex.1912428 = type { i32, i32, i64, ptr }

; 34 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/clipper.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seams.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; node/optimized/libnode.cleanup_queue.ll
; oiio/optimized/exrinput.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; spike/optimized/processor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 56
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds %"class.std::__1::tuple.1556134", ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; ipopt/optimized/IpTripletToCSRConverter.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 12
  %3 = add nsw i64 %2, -2
  %4 = lshr exact i64 %3, 1
  %5 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry.1564267", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; wireshark/optimized/manuf_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %class.QModelIndex.1912428, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
