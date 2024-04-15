
; 7 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; libquic/optimized/speed.cc.ll
; mitsuba3/optimized/integrator.cpp.ll
; nori/optimized/graph.cpp.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = uitofp i32 %3 to float
  %5 = uitofp i32 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
