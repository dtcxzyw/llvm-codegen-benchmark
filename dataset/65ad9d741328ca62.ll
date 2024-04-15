
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 56
  %3 = shl nuw nsw i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add nuw i128 %0, %4
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 56
  %3 = shl nuw nsw i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add i128 %0, %4
  ret i128 %5
}

attributes #0 = { nounwind }
