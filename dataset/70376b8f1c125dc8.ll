
; 4 occurrences:
; flac/optimized/file.c.ll
; linux/optimized/iface.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openmpi/optimized/comm_cid.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -147
  %3 = or i32 %1, 128
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -34
  %3 = or disjoint i32 %1, 32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
