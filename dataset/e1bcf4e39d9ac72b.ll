
; 5 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/irqdesc.ll
; nori/optimized/tabwidget.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dauNpn2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
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

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.node_errors.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
