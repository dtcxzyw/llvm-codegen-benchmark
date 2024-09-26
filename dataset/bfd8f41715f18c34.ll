
; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = uitofp i64 %4 to float
  ret float %5
}

; 1 occurrences:
; grpc/optimized/rls.cc.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = uitofp i64 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
