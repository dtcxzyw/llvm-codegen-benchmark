
; 5 occurrences:
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
