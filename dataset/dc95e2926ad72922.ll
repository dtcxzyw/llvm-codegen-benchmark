
; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 4
  %4 = or i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 36
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 14
  %3 = add nuw nsw i32 %2, -1198358833
  ret i32 %3
}

attributes #0 = { nounwind }
