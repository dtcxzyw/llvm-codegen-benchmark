
; 3 occurrences:
; freetype/optimized/sdf.c.ll
; openspiel/optimized/hearts.cc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4095
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
