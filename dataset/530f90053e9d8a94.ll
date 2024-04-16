
; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = shl nuw i32 1, %0
  %5 = or i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/spgquadtreeproc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = shl nuw nsw i32 1, %0
  %5 = or i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/hsu.ll
; qemu/optimized/fpu_softfloat.c.ll
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/position.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = shl nuw i32 1, %0
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = shl nsw i64 -1, %0
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
