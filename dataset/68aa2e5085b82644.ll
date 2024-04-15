
; 4 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/gc.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 3
  %6 = shl nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 3
  %6 = shl i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
