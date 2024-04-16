
; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
