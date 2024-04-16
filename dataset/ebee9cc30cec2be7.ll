
; 9 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/glarea.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/fraImp.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nuw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 5 occurrences:
; abc/optimized/ifDsd.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262143
  %3 = add nuw nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
