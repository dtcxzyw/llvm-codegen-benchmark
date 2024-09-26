
; 8 occurrences:
; arrow/optimized/int_util.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; openusd/optimized/json.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100000000
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
