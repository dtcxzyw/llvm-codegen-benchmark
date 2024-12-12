
; 2 occurrences:
; postgres/optimized/spgquadtreeproc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = shl nuw nsw i32 1, %1
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 1, %0
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/ifSat.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = shl nuw i32 1, %1
  %5 = or i32 %4, %3
  %6 = shl nuw i32 1, %0
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = shl nuw nsw i32 1, %1
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 1, %0
  %7 = or i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = shl nuw i32 1, %1
  %5 = or i32 %4, %3
  %6 = shl nuw i32 1, %0
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func00000000000000a2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = shl nuw i32 1, %1
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 14, %0
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
