
; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 %2, 2
  %4 = or i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 4
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, -79764919
  %3 = shl i32 %2, 14
  %4 = or disjoint i32 %3, 16079
  ret i32 %4
}

attributes #0 = { nounwind }
