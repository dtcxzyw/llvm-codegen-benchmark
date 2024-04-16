
; 10 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/X3DImporter_Metadata.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/set_defaults.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; entt/optimized/meta_container.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %1, 3
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
