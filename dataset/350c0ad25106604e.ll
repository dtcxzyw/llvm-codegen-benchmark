
; 3 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 254, i32 %3
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/disasm.c.ll
; llvm/optimized/SemaAccess.cpp.ll
; php/optimized/ir_emit.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -16
  %4 = select i1 %0, i32 239, i32 %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; oiio/optimized/targainput.cpp.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 3, i32 %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/SemaExprObjC.cpp.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
