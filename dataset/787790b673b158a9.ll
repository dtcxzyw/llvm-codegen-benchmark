
; 7 occurrences:
; arrow/optimized/concatenate.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 28
  %4 = ashr i64 %3, 29
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/cecCorr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 30
  %4 = ashr exact i64 %3, 30
  %5 = and i64 %4, -4
  %6 = add nsw i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
