
; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/hw_block_block.c.ll
; slurm/optimized/sinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 13, i64 5
  %3 = or disjoint i64 %2, 2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
