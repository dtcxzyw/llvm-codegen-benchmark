
; 8 occurrences:
; gromacs/optimized/editconf.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/fatent.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_vnc.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 19 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; bullet3/optimized/b3StridingMeshInterface.ll
; bullet3/optimized/btBvhTriangleMeshShape.ll
; bullet3/optimized/btStridingMeshInterface.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; php/optimized/pcre2_substring.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/faceSurface.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
