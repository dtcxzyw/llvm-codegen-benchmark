
; 5 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; libwebp/optimized/pnmdec.c.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 22 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaSimBase.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; graphviz/optimized/QuadTree.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/slic.cpp.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
