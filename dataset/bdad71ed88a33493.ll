
; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i24 @func000000000000000e(i24 %0, i24 %1) #0 {
entry:
  %2 = and i24 %1, 32640
  %3 = add nuw nsw i24 %2, %0
  %4 = and i24 %1, 8355840
  %5 = add nuw i24 %3, %4
  ret i24 %5
}

; 1 occurrences:
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = add i32 %2, %0
  %4 = and i32 %1, 32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/mlme.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %1, 8
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
