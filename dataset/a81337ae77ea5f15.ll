
; 5 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmulu_vx.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
