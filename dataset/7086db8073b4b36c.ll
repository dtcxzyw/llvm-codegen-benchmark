
; 4 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/drm_dp_mst_topology.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %1, %2
  %4 = or i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; ozz-animation/optimized/track_builder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %1, %2
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
