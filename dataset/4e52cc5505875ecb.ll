
; 4 occurrences:
; clamav/optimized/disasm.c.ll
; linux/optimized/cistpl.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 4, i32 %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
