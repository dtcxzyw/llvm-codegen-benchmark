
; 18 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; mitsuba3/optimized/batch.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/plancat.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp i32 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

; 2 occurrences:
; abc/optimized/ioWriteBook.c.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
