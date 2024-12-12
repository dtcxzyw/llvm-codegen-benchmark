
; 19 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; gromacs/optimized/freeenergydispatch.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; nix/optimized/local-derivation-goal.ll
; node/optimized/libnode.spawn_sync.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; postgres/optimized/nodeSamplescan.ll
; proj/optimized/tinshift.cpp.ll
; qemu/optimized/blockdev.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; slurm/optimized/step_launch.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = select i1 %1, i32 540672, i32 16384
  ret i32 %2
}

; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = trunc nuw i8 %0 to i1
  %2 = select i1 %1, i32 81920, i32 65536
  ret i32 %2
}

attributes #0 = { nounwind }
