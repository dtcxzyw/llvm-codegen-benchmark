
; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %narrow = sub nuw nsw i8 65, %1
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

; 16 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/mpdecimal.ll
; gromacs/optimized/cmdlinemodulemanager.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; linux/optimized/hub.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/zend_inheritance.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/salloc.ll
; slurm/optimized/sbatch.ll
; stockfish/optimized/search.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 64, %2
  ret i32 %3
}

attributes #0 = { nounwind }
