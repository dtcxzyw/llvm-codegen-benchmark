
; 2 occurrences:
; minetest/optimized/mg_biome.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = icmp sgt i16 %0, %1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 13 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/MCRegisterInfo.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = icmp ult i16 %0, %1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = icmp slt i16 %0, %1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 2 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = icmp ugt i16 %0, %1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
