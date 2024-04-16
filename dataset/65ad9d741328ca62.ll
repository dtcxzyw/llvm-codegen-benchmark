
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 16
  %3 = and i128 %2, 72056494526300160
  %4 = add nuw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 16
  %3 = and i128 %2, 72056494526300160
  %4 = add i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
