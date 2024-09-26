
; 25 occurrences:
; arrow/optimized/data.cc.ll
; bullet3/optimized/btConvexHull.ll
; gromacs/optimized/reversetopology.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/types.cpp.ll
; opencv/optimized/util.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/rect2i.cpp.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; 5 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
