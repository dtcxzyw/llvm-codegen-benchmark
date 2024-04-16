
; 6 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/intel_atomic_plane.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = sdiv i32 %2, 64
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/psmouse-base.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 28
  %2 = trunc nsw i32 %1 to i8
  %3 = sdiv i8 %2, 2
  ret i8 %3
}

attributes #0 = { nounwind }
