
; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000001e0(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1024
  %5 = lshr i32 %4, 12
  %6 = trunc i32 %5 to i16
  %7 = add i16 %6, %0
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/eht.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 16
  %5 = lshr i32 %4, 3
  %6 = trunc i32 %5 to i8
  %7 = add i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %3, 65535
  %5 = lshr i64 %4, 16
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, 32768
  %5 = lshr i64 %4, 16
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, 32768
  %5 = lshr i64 %4, 16
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
