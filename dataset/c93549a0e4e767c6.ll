
%"class.std::__1::tuple.2488118" = type { %"struct.std::__1::__tuple_impl.2488119" }
%"struct.std::__1::__tuple_impl.2488119" = type <{ %"class.std::__1::__tuple_leaf.2488120", %"class.std::__1::__tuple_leaf.170.2488121", %"class.std::__1::__tuple_leaf.171.2488122", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2488120" = type { %"class.std::__1::basic_string.2487973" }
%"class.std::__1::basic_string.2487973" = type { %"class.std::__1::__compressed_pair.2487974" }
%"class.std::__1::__compressed_pair.2487974" = type { %"struct.std::__1::__compressed_pair_elem.2487975" }
%"struct.std::__1::__compressed_pair_elem.2487975" = type { %"struct.std::__1::basic_string<char>::__rep.2487976" }
%"struct.std::__1::basic_string<char>::__rep.2487976" = type { %union.anon.2487977 }
%union.anon.2487977 = type { %"struct.std::__1::basic_string<char>::__long.2487978" }
%"struct.std::__1::basic_string<char>::__long.2487978" = type { %struct.anon.0.2487979, i64, ptr }
%struct.anon.0.2487979 = type { i64 }
%"class.std::__1::__tuple_leaf.170.2488121" = type { %"class.std::__1::basic_string.2487973" }
%"class.std::__1::__tuple_leaf.171.2488122" = type { i8 }
%"class.Ipopt::TripletToCSRConverter::TripletEntry.2496215" = type { i32, i32, i32 }
%class.QCPCurveData.3260428 = type { double, double, double }

; 27 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/clipper.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/transformations.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seams.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/akaze.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/merge.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv exact i64 %3, 56
  %5 = add nsw i64 %4, -2
  %6 = lshr i64 %5, 1
  %7 = getelementptr nusw %"class.std::__1::tuple.2488118", ptr %0, i64 %6
  ret ptr %7
}

; 16 occurrences:
; ipopt/optimized/IpTripletToCSRConverter.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv exact i64 %3, 12
  %5 = add nsw i64 %4, -2
  %6 = lshr exact i64 %5, 1
  %7 = getelementptr nusw %"class.Ipopt::TripletToCSRConverter::TripletEntry.2496215", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv exact i64 %3, 24
  %5 = add nsw i64 %4, -2
  %6 = lshr i64 %5, 1
  %7 = getelementptr %class.QCPCurveData.3260428, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
