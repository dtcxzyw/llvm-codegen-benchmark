
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %1, 2
  %5 = mul i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; hdf5/optimized/H5Shyper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %1, 2
  %5 = mul i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
