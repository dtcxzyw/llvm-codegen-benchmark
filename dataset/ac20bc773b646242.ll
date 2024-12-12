
; 31 occurrences:
; abc/optimized/dsc.c.ll
; clamav/optimized/pathfn.cpp.ll
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
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/pngtrans.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openusd/optimized/avif_obu.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.idx = select i1 %2, i64 8, i64 0
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
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

; 1 occurrences:
; cmake/optimized/json_writer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.idx = select i1 %2, i64 -2, i64 0
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
