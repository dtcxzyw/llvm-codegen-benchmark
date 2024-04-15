
; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = shl nuw i32 1, %4
  %6 = or i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/spgquadtreeproc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw nsw i32 1, %4
  %6 = or i32 %5, %3
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/hsu.ll
; qemu/optimized/fpu_softfloat.c.ll
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/position.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw i32 1, %4
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
