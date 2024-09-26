
; 17 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/fse_compress.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/cost_enc.c.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/settings.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/jchuff.ll
; zstd/optimized/fse_compress.c.ll
; zxing/optimized/Error.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.abs.i16(i16 %0, i1 false)
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
