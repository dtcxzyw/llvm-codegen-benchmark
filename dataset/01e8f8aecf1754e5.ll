
; 3 occurrences:
; linux/optimized/intel_gt.ll
; ozz-animation/optimized/animation_builder.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 19
  %4 = shl nuw nsw i64 %0, 39
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %5, 24
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 33
  %4 = shl nuw nsw i64 %0, 1
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 12
  %4 = shl nuw nsw i64 %0, 44
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = shl nuw i64 %0, 32
  %5 = or i64 %4, %3
  %6 = lshr i64 %5, 56
  ret i64 %6
}

attributes #0 = { nounwind }
