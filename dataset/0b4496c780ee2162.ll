
; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = xor i32 %2, 64
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i24 %1) #0 {
entry:
  %2 = shl nuw nsw i24 %1, 5
  %3 = xor i24 %2, 4096
  %4 = zext nneg i24 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
