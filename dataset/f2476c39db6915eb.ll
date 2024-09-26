
; 9 occurrences:
; flac/optimized/file.c.ll
; libquic/optimized/transport_common.cc.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/iface.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openmpi/optimized/comm_cid.ll
; postgres/optimized/miscinit.ll
; qemu/optimized/hw_audio_es1370.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483640
  %3 = or i32 %1, -2147483648
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -34
  %3 = or disjoint i32 %1, 32
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
