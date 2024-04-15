
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = shl nuw i128 %1, 64
  %5 = or disjoint i128 %4, %3
  %6 = and i128 %0, 18446744073709551615
  %7 = add i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i24 @func000000000000001e(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 255
  %4 = shl nuw nsw i24 %1, 15
  %5 = or disjoint i24 %4, %3
  %6 = and i24 %0, 32640
  %7 = add nuw i24 %5, %6
  ret i24 %7
}

attributes #0 = { nounwind }
