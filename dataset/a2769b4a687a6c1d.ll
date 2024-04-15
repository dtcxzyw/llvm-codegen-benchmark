
; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i24 @func000000000000000e(i24 %0, i24 %1) #0 {
entry:
  %2 = lshr i24 %1, 1
  %3 = and i24 %2, 32640
  %4 = add nuw nsw i24 %3, %0
  %5 = and i24 %2, 8355840
  %6 = add nuw i24 %4, %5
  ret i24 %6
}

; 2 occurrences:
; linux/optimized/mlme.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %2, 8
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
