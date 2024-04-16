
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_dpio_phy.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_fsd.ll
; spike/optimized/c_fsw.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = and i64 %3, 192
  %5 = and i64 %1, 56
  %6 = or disjoint i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 48
  %5 = and i32 %1, 15
  %6 = or disjoint i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = and i32 %1, 7
  %6 = or disjoint i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
