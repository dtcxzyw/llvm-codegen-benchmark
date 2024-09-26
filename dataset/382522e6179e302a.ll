
; 11 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dlbtiming.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; openmpi/optimized/gds_shmem.ll
; pocketpy/optimized/memory.cpp.ll
; spike/optimized/cachesim.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = uitofp i64 %2 to float
  %4 = fmul float %3, 0x3EB0C6F7A0000000
  ret float %4
}

attributes #0 = { nounwind }
