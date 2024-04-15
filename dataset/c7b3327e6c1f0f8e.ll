
; 5 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = add i64 %2, 34359738367
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 1024
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; nuttx/optimized/lib_b16atan2.c.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nsw i128 %0, %1
  %3 = add nsw i128 %2, 9223372036854775808
  %4 = lshr i128 %3, 63
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = add nuw i64 %2, 65535
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
