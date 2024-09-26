
; 20 occurrences:
; abc/optimized/dsc.c.ll
; clamav/optimized/pathfn.cpp.ll
; cmake/optimized/json_writer.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libpng/optimized/pngtrans.c.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openjdk/optimized/pngtrans.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openusd/optimized/avif_obu.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.idx = select i1 %2, i64 8, i64 0
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.idx = select i1 %2, i64 8, i64 0
  %3 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
