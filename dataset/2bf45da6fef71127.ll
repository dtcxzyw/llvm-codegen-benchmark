
; 1 occurrences:
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = mul nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = mul nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = mul i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = mul i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
