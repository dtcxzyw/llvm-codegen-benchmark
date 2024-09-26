
; 3 occurrences:
; gromacs/optimized/exclusionchecker.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 14 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/DbiModuleList.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openmpi/optimized/copy.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/InfoByHwMode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
