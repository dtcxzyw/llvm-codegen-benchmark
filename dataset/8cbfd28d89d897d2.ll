
; 11 occurrences:
; coremark/optimized/core_main.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; libquic/optimized/speed.cc.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; nori/optimized/graph.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = uitofp i32 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
