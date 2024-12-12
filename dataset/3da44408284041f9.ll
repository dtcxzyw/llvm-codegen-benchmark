
; 5 occurrences:
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = mul nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = mul i32 %3, %1
  %5 = mul nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
