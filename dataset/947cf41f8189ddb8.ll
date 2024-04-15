
; 20 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/column.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/percpu.ll
; linux/optimized/timekeeping.ll
; lodepng/optimized/pngdetail.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/array.ll
; postgres/optimized/dsa.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/slurm_step_layout.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
