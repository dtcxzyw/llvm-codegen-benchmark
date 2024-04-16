
; 16 occurrences:
; box2d/optimized/b2_body.cpp.ll
; casadi/optimized/tinyxml2.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; nix/optimized/local-derivation-goal.ll
; node/optimized/libnode.spawn_sync.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/nodeSamplescan.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/blockdev.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; slurm/optimized/sinfo.ll
; slurm/optimized/sprio.ll
; slurm/optimized/step_launch.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = select i1 %1, i32 540672, i32 16384
  ret i32 %2
}

attributes #0 = { nounwind }
