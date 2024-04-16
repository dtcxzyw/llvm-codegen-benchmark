
; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add nsw i64 %4, %0
  %6 = mul nuw i64 %5, 24
  ret i64 %6
}

; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %5, 24
  ret i64 %6
}

; 7 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nuw nsw i64 %5, 12
  ret i64 %6
}

; 4 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add i64 %4, %0
  %6 = mul nuw nsw i64 %5, 24
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 6408
  %5 = add nsw i64 %4, %0
  %6 = mul i64 %5, 6408
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/interface_toolbar.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, -24
  %5 = add nuw nsw i64 %4, %0
  %6 = mul i64 %5, 24
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add i64 %4, %0
  %6 = mul i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }
