
%"struct.duckdb::LogicalType.2859186" = type { i8, i8, %"class.std::shared_ptr.2859189" }
%"class.std::shared_ptr.2859189" = type { %"class.std::__shared_ptr.2859190" }
%"class.std::__shared_ptr.2859190" = type { ptr, %"class.std::__shared_count.2859191" }
%"class.std::__shared_count.2859191" = type { ptr }
%"class.llvm::SDValue.2992918" = type <{ ptr, i32, [4 x i8] }>
%"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack.3635966" = type <{ [3 x ptr], [3 x i8], [5 x i8] }>

; 2 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sdiv exact i64 %1, 24
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr nusw %"struct.duckdb::LogicalType.2859186", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/LegalizeTypes.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sdiv exact i64 %1, 40
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr %"class.llvm::SDValue.2992918", ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sdiv exact i64 %1, 48
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr nusw %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack.3635966", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
