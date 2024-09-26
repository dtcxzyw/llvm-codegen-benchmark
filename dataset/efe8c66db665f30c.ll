
; 2 occurrences:
; php/optimized/ir_emit.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = select i1 %2, i8 -1, i8 %0
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %4, -16
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 15
  %3 = select i1 %2, i8 2, i8 %0
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i8 2, i8 %0
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -65
  %3 = select i1 %2, i8 4, i8 %0
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
