
; 9 occurrences:
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/dictionary.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 32
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/cecCorr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 32
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 8
  ret i64 %3
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = shl i32 %1, 2
  %3 = add nsw i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }
