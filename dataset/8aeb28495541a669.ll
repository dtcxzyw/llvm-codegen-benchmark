
; 5 occurrences:
; abc/optimized/dauNpn2.c.ll
; node/optimized/libnode.node_errors.ll
; tev/optimized/ImageViewer.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/truncate.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/irqdesc.ll
; nori/optimized/tabwidget.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
