
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sub i16 %2, %0
  %4 = add i16 %3, -1
  %5 = icmp sgt i16 %3, 0
  %6 = select i1 %5, i16 0, i16 %4
  ret i16 %6
}

; 8 occurrences:
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000116(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1023
  %3 = sub i32 %2, %0
  %4 = add nsw i32 %3, 6
  %5 = icmp slt i32 %3, -6
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 4 occurrences:
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000156(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, -1137
  %5 = add nsw i32 %3, 1138
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
