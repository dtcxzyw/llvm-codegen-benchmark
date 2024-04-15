
; 21 occurrences:
; casadi/optimized/cs_util.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_retouch.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; git/optimized/line-range.ll
; icu/optimized/locdispnames.ll
; icu/optimized/ubidiwrt.ll
; minetest/optimized/player_sao.cpp.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/lapacke_dbdsvdx_work.c.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/oracle_compat.ll
; qemu/optimized/util_cacheflush.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/bitops.ll
; redis/optimized/t_string.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
