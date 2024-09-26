
; 2 occurrences:
; minetest/optimized/mg_biome.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = icmp sgt i16 %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
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
define i64 @func0000000000000014(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = icmp ult i16 %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = icmp slt i16 %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 2 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = icmp ugt i16 %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
