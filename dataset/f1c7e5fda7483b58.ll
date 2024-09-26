
; 14 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/sharedRuntime.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/costsize.ll
; postgres/optimized/plancat.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i64
  %2 = sub nsw i64 1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
