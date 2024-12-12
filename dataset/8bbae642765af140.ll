
; 3 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/intel_dsi_vbt.ll
; minetest/optimized/renderingengine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = lshr i32 %0, 1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/ErfDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; lvgl/optimized/lv_arc.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10
  %3 = lshr i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10
  %3 = lshr exact i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
