
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 1024
  %5 = or disjoint i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; brotli/optimized/transform.c.ll
; linux/optimized/drm_edid.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i16 @func000000000000007c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 3840
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
