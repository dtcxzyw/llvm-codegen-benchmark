
; 13 occurrences:
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/dictionary.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/cellaigs.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 29
  %2 = and i64 %1, -8
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/cecCorr.c.ll
; gromacs/optimized/mtop_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 30
  %2 = and i64 %1, -4
  %3 = add nsw i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
