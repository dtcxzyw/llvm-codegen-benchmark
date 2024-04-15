
; 14 occurrences:
; brotli/optimized/block_splitter.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/md.ll
; linux/optimized/rx.ll
; mitsuba3/optimized/integrator.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; qemu/optimized/hw_core_numa.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = udiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
