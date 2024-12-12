
; 26 occurrences:
; abc/optimized/ivyFastMap.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/page_alloc.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/MCSchedule.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/fast_score.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/multiVis.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/cdef_block.c.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
